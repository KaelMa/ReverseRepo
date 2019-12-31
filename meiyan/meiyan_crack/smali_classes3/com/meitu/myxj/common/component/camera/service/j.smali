.class public Lcom/meitu/myxj/common/component/camera/service/j;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;


# instance fields
.field private a:Lcom/meitu/library/component/segmentdetector/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/meitu/library/component/segmentdetector/d;

    invoke-direct {v0, p1}, Lcom/meitu/library/component/segmentdetector/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/j;->a:Lcom/meitu/library/component/segmentdetector/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/meitu/myxj/common/component/camera/service/j;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1000

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)Z
    .locals 2

    const-wide/16 v0, 0x1000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Lcom/meitu/core/MTRtEffectRender$DeviceGrade;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/j;->b:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/service/j;->e()V

    :cond_0
    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/j;->b:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    return-object v0
.end method

.method private static c(J)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x800

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/meitu/myxj/common/component/camera/service/j;->c()Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Unknow:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Low:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Middle:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static e()V
    .locals 7

    const/16 v6, 0x438

    const/16 v3, 0x2d0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/meitu/myxj/util/l;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/meitu/myxj/common/component/camera/service/j;->c(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    if-ge v2, v3, :cond_2

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Low:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/j;->b:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, Lcom/meitu/myxj/common/component/camera/service/j;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    if-le v3, v2, :cond_4

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    if-ge v2, v6, :cond_5

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Middle:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/j;->b:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    invoke-static {v4, v5}, Lcom/meitu/myxj/common/component/camera/service/j;->b(J)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenWidth()I

    move-result v2

    if-lt v2, v6, :cond_7

    :goto_3
    if-eqz v0, :cond_8

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Hight:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/j;->b:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/meitu/myxj/common/component/camera/service/j;->b:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/core/MTRtEffectRender$DeviceGrade;->DeviceGrade_Unknow:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    sput-object v0, Lcom/meitu/myxj/common/component/camera/service/j;->b:Lcom/meitu/core/MTRtEffectRender$DeviceGrade;

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/meitu/library/component/segmentdetector/d;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/j;->a:Lcom/meitu/library/component/segmentdetector/d;

    return-object v0
.end method

.method public a(Lcom/meitu/library/camera/MTCamera$d;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/j;->a:Lcom/meitu/library/component/segmentdetector/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meitu/library/component/segmentdetector/d;->d(I)V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/j;->a:Lcom/meitu/library/component/segmentdetector/d;

    const-string/jumbo v1, "selfie/model/m_r_b_a_2.0.0.bin"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/library/component/segmentdetector/d;->a(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/j;->a:Lcom/meitu/library/component/segmentdetector/d;

    invoke-static {}, Lcom/meitu/myxj/ad/util/a;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/library/component/segmentdetector/d;->a(Ljava/lang/String;ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/j;->a:Lcom/meitu/library/component/segmentdetector/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/common/component/camera/service/j;->a:Lcom/meitu/library/component/segmentdetector/d;

    invoke-static {}, Lcom/meitu/myxj/ad/util/a;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/library/component/segmentdetector/d;->a(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
