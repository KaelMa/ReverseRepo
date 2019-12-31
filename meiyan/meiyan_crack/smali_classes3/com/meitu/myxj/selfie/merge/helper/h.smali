.class public Lcom/meitu/myxj/selfie/merge/helper/h;
.super Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;

# interfaces
.implements Lcom/meitu/myxj/selfie/merge/data/c/b/c$a;
.implements Lcom/meitu/myxj/selfie/merge/data/c/b/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/merge/helper/h$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:J

.field private g:J

.field private h:Z

.field private i:Lcom/meitu/myxj/selfie/data/a;

.field private j:Z

.field private k:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

.field private l:Ljava/util/Map;
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

.field private m:Z

.field private n:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

.field private o:Z

.field private p:Z

.field private q:Lcom/meitu/library/camera/component/ar/c;

.field private r:Lcom/meitu/myxj/selfie/merge/helper/h$a;

.field private s:Z

.field private t:Z

.field private volatile u:Z

.field private v:I

.field private volatile w:Z

.field private x:J

.field private y:Lcom/meitu/meiyancamera/bean/ARMaterialBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/merge/helper/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/merge/helper/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/myxj/common/component/camera/b;I)V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;-><init>(Lcom/meitu/myxj/common/component/camera/b;I)V

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->j:Z

    new-instance v0, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->n:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->o:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->p:Z

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->u:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->v:I

    iput-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->w:Z

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->x:J

    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->E()Lcom/meitu/library/camera/component/ar/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/library/camera/component/ar/a$b;)V

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a$b;->e()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->r()V

    goto :goto_0
.end method

.method private E()Lcom/meitu/library/camera/component/ar/a$b;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/d;->d()Lcom/meitu/library/camera/component/ar/a$b;

    move-result-object v0

    goto :goto_0
.end method

.method private F()Z
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "0"

    invoke-static {v3, v4}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->t()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getDepend_model()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    if-lez v2, :cond_2

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    const-string/jumbo v6, "cat_dog"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private G()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->ag()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private H()Lcom/meitu/library/camera/component/fdmanager/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->f()Lcom/meitu/myxj/common/component/camera/service/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/e;->a()Lcom/meitu/library/camera/component/fdmanager/a;

    move-result-object v0

    goto :goto_0
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->a()Lcom/meitu/library/camera/component/ar/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->a()Lcom/meitu/library/camera/component/ar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a;->s()Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->i()Lcom/meitu/myxj/common/component/camera/service/g;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/helper/h$6;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/helper/h$6;-><init>(Lcom/meitu/myxj/selfie/merge/helper/h;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/g;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private J()Lcom/meitu/library/camera/component/ar/c;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->q:Lcom/meitu/library/camera/component/ar/c;

    if-nez v0, :cond_0

    const-string/jumbo v0, "selfie/beauty/face_shape_abtest/configuration.plist"

    invoke-static {v0, v1, v1}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->q:Lcom/meitu/library/camera/component/ar/c;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->q:Lcom/meitu/library/camera/component/ar/c;

    return-object v0
.end method

.method private K()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->d()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->t:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/h;->e:Ljava/lang/String;

    const-string/jumbo v1, " applyFilter user"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->m()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/h;->e:Ljava/lang/String;

    const-string/jumbo v1, " applyFilter inAR"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->v()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/helper/h;)Lcom/meitu/myxj/selfie/merge/helper/h$a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->r:Lcom/meitu/myxj/selfie/merge/helper/h$a;

    return-object v0
.end method

.method private a(Lcom/meitu/library/camera/component/ar/a$b;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->a()Lcom/meitu/myxj/common/component/camera/c/a;

    move-result-object v0

    const-string/jumbo v1, "0"

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/c/a;->a(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    const-string/jumbo v1, "0"

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/c/b;->b(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMakeupData()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMakeupFilterPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMakeupFilterMaterialDir()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_b

    const-string/jumbo v0, "selfie/ar/0/configuration.plist"

    invoke-static {v0, v2, v2}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    move-object v1, v0

    :goto_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasBackground()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getBackgroundPath()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v4}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getBackgroundDir()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/meitu/library/camera/component/ar/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    move-object v4, v0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/meitu/myxj/selfie/merge/c/c;->a:[Ljava/lang/String;

    array-length v7, v6

    move v2, v3

    :goto_4
    if-ge v2, v7, :cond_4

    aget-object v0, v6, v2

    iget-object v8, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    if-nez v0, :cond_3

    :cond_2
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->b(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->m:Z

    invoke-static {v0, v5, v2}, Lcom/meitu/makeup/parse/MakeupDataHelper;->replaceStaticMakeupEffect(Lcom/meitu/makeup/parse/MakeupData;Ljava/util/ArrayList;Z)Z

    iput-boolean v9, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->s:Z

    :cond_5
    const-string/jumbo v0, "ar_special"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/component/ar/a$b;->a(Lcom/meitu/library/camera/component/ar/b;)V

    :cond_6
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/meitu/library/camera/component/ar/c;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->H()Lcom/meitu/library/camera/component/fdmanager/a;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/meitu/myxj/common/util/a/b;->a(Lcom/meitu/library/camera/component/fdmanager/a;Z)V

    :goto_7
    invoke-virtual {p1}, Lcom/meitu/library/camera/component/ar/a$b;->c()V

    invoke-virtual {p1, v4}, Lcom/meitu/library/camera/component/ar/a$b;->b(Lcom/meitu/library/camera/component/ar/b;)V

    :goto_8
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->K()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->J()Lcom/meitu/library/camera/component/ar/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/component/ar/c;->a()Lcom/meitu/makeup/parse/MakeupData;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/makeup/parse/MakeupDataHelper;->replaceFaceliftEffect(Lcom/meitu/makeup/parse/MakeupData;Lcom/meitu/makeup/parse/MakeupData;)Z

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->H()Lcom/meitu/library/camera/component/fdmanager/a;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/meitu/myxj/common/util/a/b;->a(Lcom/meitu/library/camera/component/fdmanager/a;Z)V

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/meitu/myxj/common/util/a/b;->a()Lcom/meitu/myxj/common/util/a/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->H()Lcom/meitu/library/camera/component/fdmanager/a;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/meitu/myxj/common/util/a/b;->a(Lcom/meitu/library/camera/component/fdmanager/a;Z)V

    goto :goto_8

    :cond_a
    move-object v4, v2

    goto/16 :goto_3

    :cond_b
    move-object v1, v0

    goto/16 :goto_2

    :cond_c
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;Z)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->isOriginal()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->m:Z

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getSuitItemBeanList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->b(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getAlpha()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getAlpha()I

    move-result v0

    invoke-static {v3, v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(II)F

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->b(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_1

    :cond_3
    if-nez p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->s:Z

    goto :goto_0
.end method

.method private a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/selfie/merge/processor/e;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/myxj/selfie/merge/processor/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/processor/f;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->j()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/processor/f;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->l()Z

    move-result v1

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/processor/f;->a(ZZ)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->C()Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/merge/processor/f;->a(Lcom/meitu/myxj/selfie/data/TakeModeEffectData;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/merge/helper/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/h;->d(Z)V

    return-void
.end method

.method private static a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getSupportMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->FULL_SCREEN:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_4_3:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "2"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/helper/h;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

    return-object v0
.end method

.method private b(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V
    .locals 3
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/h;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Take.setMakeupSuitItemAlpha: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method private b(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->isOriginal()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/merge/helper/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/merge/helper/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->w:Z

    return p1
.end method

.method private d(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/h;->e(Z)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/merge/helper/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->s:Z

    return p1
.end method

.method private e(Z)V
    .locals 8

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;->FL_BRONZERS:Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

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
    sget-object v3, Lcom/meitu/myxj/selfie/merge/helper/h;->e:Ljava/lang/String;

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

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(IF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->g()V

    goto :goto_0
.end method

.method public B()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->s:Z

    const/16 v1, 0x64

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->getAlpha()I

    move-result v0

    move v1, v0

    :cond_2
    sget-object v3, Lcom/meitu/myxj/selfie/merge/c/c;->a:[Ljava/lang/String;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->b(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v5

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;->getAlpha()I

    move-result v0

    invoke-static {v1, v0}, Lcom/meitu/myxj/selfie/merge/c/d;->a(II)F

    move-result v0

    invoke-direct {p0, v5, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->b(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_1
.end method

.method public C()Lcom/meitu/myxj/selfie/data/TakeModeEffectData;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->n:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->clearData()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->d()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->d()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getBindFilterID()I

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->b(I)Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->createOriginalSubItenBean()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->n:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->setCurrentAREffect(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->n:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->setCurrentFilter(Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->n:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->setMakeupSuitItemMap(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->n:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/selfie/data/TakeModeEffectData;->setMergeMakeupBean(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/i;->a()Lcom/meitu/myxj/common/component/camera/b/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/i;->a()Lcom/meitu/myxj/common/component/camera/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->w()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/i;->a()Lcom/meitu/myxj/common/component/camera/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b/d;->w()Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d$a;->a(Lcom/meitu/myxj/common/component/camera/service/MTFilterControl;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->n:Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->k:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->k:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/i;->d(I)V

    goto :goto_0
.end method

.method public a(IF)V
    .locals 2

    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/component/camera/service/i;->a(F)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/component/camera/service/i;->b(F)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/common/component/camera/service/i;->c(F)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/i;->a(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/i;->b(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/i;->c(I)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/meitu/myxj/common/a/c$a;->a(I)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 5

    const/4 v0, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_0

    :cond_2
    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt p2, p1, :cond_6

    rsub-int/lit8 v1, p1, 0x64

    move v2, v0

    :goto_1
    if-nez v1, :cond_8

    :goto_2
    int-to-float v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCur_value()I

    move-result v3

    if-lez v2, :cond_7

    int-to-float v2, v3

    rsub-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    :goto_3
    if-eqz p3, :cond_3

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue(I)F

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(IF)V

    :cond_4
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/a/c$b;->a(I)Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->setCur_value(I)V

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getType()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BeautyFacePartBean;->getCoordinateCurFloatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(IF)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->setCurrentFaceAlpha(I)V

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    move v2, v1

    move v1, p1

    goto :goto_1

    :cond_7
    int-to-float v2, v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/meitu/core/types/FaceData;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    iput-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->f:J

    :cond_2
    iget-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->f:J

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    move v5, v1

    :goto_1
    const-wide/16 v8, 0x12c

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->u:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getAvgBright()I

    move-result v1

    const/16 v4, 0x46

    if-ge v1, v4, :cond_8

    const/4 v1, 0x1

    :goto_2
    iget v4, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->v:I

    const/4 v8, -0x1

    if-eq v4, v8, :cond_3

    iget v4, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->v:I

    const/16 v8, 0x46

    if-ge v4, v8, :cond_9

    const/4 v4, 0x1

    :goto_3
    if-eq v4, v1, :cond_4

    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->w:Z

    new-instance v4, Lcom/meitu/myxj/selfie/merge/helper/h$5;

    invoke-direct {v4, p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/h$5;-><init>(Lcom/meitu/myxj/selfie/merge/helper/h;Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;Z)V

    invoke-static {v4}, Lcom/meitu/myxj/common/util/ai;->a(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getAvgBright()I

    move-result v1

    iput v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->v:I

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->G()Z

    move-result v1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->F()Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v1, :cond_c

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->f:J

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->b(Z)V

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getAvgBright()I

    move-result v1

    const/16 v2, 0x46

    if-ge v1, v2, :cond_b

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->w:Z

    if-nez v1, :cond_b

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->A()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->B()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->al()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->W()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->x:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->B()Lcom/meitu/myxj/common/component/camera/b;

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
    if-eqz v1, :cond_a

    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/ac;->q(Z)Z

    :goto_4
    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->L()V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/meitu/myxj/common/util/ac;->a()Lcom/meitu/myxj/common/util/ac;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/myxj/common/util/ac;->p(Z)Z

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->x:J

    goto/16 :goto_0

    :cond_c
    if-eqz v1, :cond_11

    if-eqz v5, :cond_d

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->y()Z

    move-result v1

    if-eqz v1, :cond_d

    iput-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->g:J

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->b(Z)V

    goto/16 :goto_0

    :cond_d
    if-nez v5, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v4, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->g:J

    const-wide/16 v8, 0x5dc

    cmp-long v1, v4, v8

    if-gez v1, :cond_f

    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    const-wide/16 v2, 0x1f4

    :cond_e
    iget-wide v4, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->g:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->g:J

    :goto_5
    iput-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->f:J

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->b(Z)V

    goto/16 :goto_0

    :cond_f
    iget-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->g:J

    const-wide v4, 0x7ffffffffffffc17L

    cmp-long v1, v2, v4

    if-ltz v1, :cond_10

    const-wide/16 v2, 0x5dc

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->g:J

    :cond_10
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->g:J

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->b(Z)V

    goto :goto_5

    :cond_11
    if-eqz v5, :cond_12

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->y()Z

    move-result v1

    if-eqz v1, :cond_12

    iput-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->g:J

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->h:Z

    goto/16 :goto_0

    :cond_12
    if-nez v5, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->h:Z

    if-nez v1, :cond_0

    iput-wide v6, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->f:J

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->b(Z)V

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    new-instance v0, Lcom/meitu/myxj/selfie/merge/helper/h$4;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/helper/h$4;-><init>(Lcom/meitu/myxj/selfie/merge/helper/h;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Ljava/lang/Runnable;J)V

    return-void
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

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/data/a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->w()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->y:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->j:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string/jumbo v0, "0"

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->k:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/data/a;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->j:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/data/a;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    iput-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->k:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->t:Z

    goto :goto_0
.end method

.method public a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->m:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->isOriginal()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;Z)V

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->D()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->I()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;->isOriginal()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->I()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->r()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->g()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->K()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ">>>setFilter take  onTakeModelDataComplete"

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/h;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ar setFilterSubItemBeanCompat  id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isBindFilter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->t:Z

    move-object v0, p1

    check-cast v0, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->k:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/data/a;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/h;->b(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->m:Z

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->D()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->I()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->I()V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;F)V
    .locals 1
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/h;->b(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)V

    invoke-static {p1}, Lcom/meitu/myxj/selfie/merge/c/d;->a(Lcom/meitu/myxj/selfie/merge/data/take/MakeupSuitItemBean;)Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meitu/myxj/selfie/merge/helper/h;->b(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/helper/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->r:Lcom/meitu/myxj/selfie/merge/helper/h$a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->w()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->y:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    if-eq v1, v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/al$d;->k(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->y:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/h;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ARModeHelper onCameraModeChange mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->g:J

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->e()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/d;->a(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/helper/h$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/merge/helper/h$1;-><init>(Lcom/meitu/myxj/selfie/merge/helper/h;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/service/d;->a(Lcom/meitu/library/camera/component/ar/a$f;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/d;->a()Lcom/meitu/library/camera/component/ar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/ar/a;->s()Lcom/meitu/makeup/render/MakeupRealTimeRenderer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/meitu/makeup/render/MakeupRealTimeRenderer;->setLipstickModeSmooth(I)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->o:Z

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->p:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->f()Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->m()Lcom/meitu/myxj/common/component/camera/service/CameraStateService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/CameraStateService;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->getAspectRatio(Ljava/lang/String;)Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    const-string/jumbo v2, "0"

    invoke-direct {v0, v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->y:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v2, v0}, Lcom/meitu/myxj/selfie/data/a;->a(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/myxj/selfie/util/al$e;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a()Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$AbsSelfieCameraPresenter;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->b(Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V

    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;->CENTER:Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;

    const v2, 0x7f0a02fb

    invoke-static {v2}, Lcom/meitu/library/util/a/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/helper/g$c;->b(Ljava/lang/String;)Lcom/meitu/myxj/common/util/c/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/myxj/selfie/merge/contract/ISelfieCameraContract$a;->a(Lcom/meitu/myxj/selfie/merge/data/SnackTipPosition;Lcom/meitu/myxj/common/util/c/f;)V

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    const-string/jumbo v1, "0"

    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/c/b;->b(Z)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->k:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->t:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->h()Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;Z)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a()Lcom/meitu/myxj/selfie/merge/data/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/c;->a(Lcom/meitu/myxj/selfie/merge/data/c/b/c$a;)V

    :cond_4
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->f()Lcom/meitu/myxj/selfie/merge/data/a;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->g()Lcom/meitu/myxj/selfie/merge/data/c/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/merge/data/c/b/e;->a(Lcom/meitu/myxj/selfie/merge/data/c/b/e$a;)V

    :cond_5
    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->D()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->I()V

    return-void

    :cond_6
    sget-object v2, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_GIF:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    invoke-virtual {v2, v1}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->equals(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;->RATIO_1_1:Lcom/meitu/myxj/common/component/camera/delegater/CameraDelegater$AspectRatio;

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V
    .locals 1
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

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/meiyancamera/bean/MergeMakeupBean;Z)V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->D()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->I()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->o:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Z)V

    goto :goto_0
.end method

.method protected a([BIZ)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/myxj/selfie/merge/helper/h;->b([BIZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->y()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

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

    iget-object v4, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->l:Ljava/util/Map;

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

    invoke-direct {p0, v4, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->b(Lcom/meitu/makeup/render/MakeupRealTimeRenderer$FaceLiftType;F)V

    goto :goto_1
.end method

.method public b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->b(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->u:Z

    return-void
.end method

.method public synthetic b(Ljava/util/List;Lcom/meitu/myxj/selfie/merge/data/a;)V
    .locals 0

    check-cast p2, Lcom/meitu/meiyancamera/bean/MergeMakeupBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Ljava/util/List;Lcom/meitu/meiyancamera/bean/MergeMakeupBean;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->p:Z

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/common/component/camera/service/i;->b(Z)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    instance-of v2, v0, Lcom/meitu/myxj/selfie/merge/processor/f;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->aa()Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->a(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->y()Z

    move-result v0

    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/event/q;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    return v1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;ILcom/meitu/core/types/FaceData;)Z
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a(Z)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/processor/e;->a()Lcom/meitu/myxj/selfie/merge/processor/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/e;->b()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/FaceData;)V

    invoke-virtual {v0, p2}, Lcom/meitu/myxj/selfie/confirm/processor/d;->b(I)V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/helper/h$3;

    const-string/jumbo v2, "Selfie-BeautyModeHelper"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/helper/h$3;-><init>(Lcom/meitu/myxj/selfie/merge/helper/h;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    const/4 v0, 0x1

    return v0
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

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/merge/helper/h;->e(Z)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

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

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->d()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->I()V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public g()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;->MODE_TAKE:Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;

    return-object v0
.end method

.method public h()Lcom/meitu/myxj/selfie/util/ap$c;
    .locals 2

    new-instance v0, Lcom/meitu/myxj/selfie/util/ap$e$a;

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->C()Lcom/meitu/myxj/selfie/data/TakeModeEffectData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/util/ap$e$a;-><init>(Lcom/meitu/myxj/selfie/data/TakeModeEffectData;)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getWaterVideoPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public l()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->d()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 9

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/a;->d()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->d()Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getRealIntegerId()I

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->getAlpha()I

    move-result v5

    sput-object v3, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;->isInside()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "selfie/filter/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->p:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->o:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->k()Z

    move-result v6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->n()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Ljava/lang/String;IZZIZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->k:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->k:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-static {v3}, Lcom/meitu/myxj/video/editor/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->p:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->o:Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->k()Z

    move-result v6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->n()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Ljava/lang/String;IZZIZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    goto/16 :goto_0
.end method

.method public o()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-super {p0}, Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper;->o()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->a()Lcom/meitu/myxj/common/component/camera/c/a;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/c/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/a;->a()Lcom/meitu/myxj/common/component/camera/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/c/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/c/b;->a()Lcom/meitu/myxj/common/component/camera/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/camera/c/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public r()V
    .locals 3

    invoke-static {}, Lcom/meitu/myxj/selfie/util/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meitu/myxj/selfie/merge/helper/h;->d(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/selfie/merge/helper/h$2;

    const-string/jumbo v2, "BeautyModeHelp-applyAllFaceShape"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/selfie/merge/helper/h$2;-><init>(Lcom/meitu/myxj/selfie/merge/helper/h;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;Lcom/meitu/myxj/common/component/task/f;)V

    goto :goto_0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->h:Z

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isSupportBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->D()V

    return-void
.end method

.method public v()V
    .locals 9

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->hasMTOnlineConfig()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/h;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "viking applyARMaterial hasMTOnlineConfig DIR  ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFilterConfigDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFilterConfigDir()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->p:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->o:Z

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFilterAlpha()I

    move-result v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->k()Z

    move-result v6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->n()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Ljava/lang/String;IZZIZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    const-string/jumbo v0, "-1"

    sput-object v0, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "0"

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/selfie/merge/c/f$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/materialcenter/utils/d;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/h;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "viking  applyARMaterial bindFilterID = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/selfie/merge/helper/h;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "viking  applyARMaterial getFilterAlpha = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFilterAlpha()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/myxj/materialcenter/utils/d;->a(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v7

    sput-object v0, Lcom/meitu/myxj/selfie/util/al$d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/component/camera/b;->j()Lcom/meitu/myxj/common/component/camera/service/i;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "selfie/filter/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v1, v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->p:Z

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->o:Z

    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getFilterAlpha()I

    move-result v5

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->k()Z

    move-result v6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/merge/helper/h;->n()Lcom/meitu/core/MTRtEffectRender$RtEffectConfig;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/myxj/common/component/camera/service/i;->a(Ljava/lang/String;IZZIZILcom/meitu/core/MTRtEffectRender$RtEffectConfig;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getBindFilterID()I

    move-result v2

    goto/16 :goto_1
.end method

.method public w()Lcom/meitu/meiyancamera/bean/ARMaterialBean;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/a;->c()Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->i:Lcom/meitu/myxj/selfie/data/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/data/a;->a(Lcom/meitu/myxj/selfie/data/entity/ISubItemBean;)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->k:Lcom/meitu/myxj/selfie/data/FilterSubItemBeanCompat;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->t:Z

    return-void
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->t:Z

    return v0
.end method

.method public z()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/selfie/merge/helper/h;->b:Lcom/meitu/myxj/common/component/camera/b;

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/b;->a()Lcom/meitu/myxj/common/component/camera/service/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/camera/service/d;->f()Z

    move-result v0

    goto :goto_0
.end method
