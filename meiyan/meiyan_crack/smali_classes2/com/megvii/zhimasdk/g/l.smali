.class public Lcom/megvii/zhimasdk/g/l;
.super Ljava/lang/Object;


# static fields
.field public static a:F

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:F

.field public static h:F

.field public static i:F

.field public static j:F

.field public static k:F

.field public static l:F

.field public static m:F

.field public static n:F

.field public static o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3e19999a    # 0.15f

    sput v0, Lcom/megvii/zhimasdk/g/l;->a:F

    const/4 v0, 0x0

    sput v0, Lcom/megvii/zhimasdk/g/l;->o:F

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const/high16 v3, 0x41f00000    # 30.0f

    const/4 v1, 0x0

    sget v0, Lcom/megvii/zhimasdk/g/l;->i:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/megvii/zhimasdk/g/l;->j:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/megvii/zhimasdk/g/l;->e:I

    if-eqz v0, :cond_0

    sget v0, Lcom/megvii/zhimasdk/g/l;->f:I

    if-eqz v0, :cond_0

    sget v0, Lcom/megvii/zhimasdk/g/l;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/megvii/zhimasdk/g/l;->h:F

    const/high16 v1, 0x420c0000    # 35.0f

    sget v2, Lcom/megvii/zhimasdk/g/l;->h:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/megvii/zhimasdk/g/l;->b:I

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/megvii/zhimasdk/g/l;->e:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/megvii/zhimasdk/g/l;->f:I

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/megvii/zhimasdk/g/l;->c:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/megvii/zhimasdk/g/l;->d:I

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    sput v0, Lcom/megvii/zhimasdk/g/l;->g:F

    sget v0, Lcom/megvii/zhimasdk/g/l;->h:F

    mul-float/2addr v0, v3

    sput v0, Lcom/megvii/zhimasdk/g/l;->k:F

    sget v0, Lcom/megvii/zhimasdk/g/l;->h:F

    mul-float/2addr v0, v3

    sput v0, Lcom/megvii/zhimasdk/g/l;->l:F

    sget v0, Lcom/megvii/zhimasdk/g/l;->h:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    sput v0, Lcom/megvii/zhimasdk/g/l;->m:F

    sget v0, Lcom/megvii/zhimasdk/g/l;->h:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    sput v0, Lcom/megvii/zhimasdk/g/l;->n:F

    sget v0, Lcom/megvii/zhimasdk/g/l;->e:I

    int-to-float v0, v0

    sget v1, Lcom/megvii/zhimasdk/g/l;->k:F

    sub-float/2addr v0, v1

    sget v1, Lcom/megvii/zhimasdk/g/l;->l:F

    sub-float/2addr v0, v1

    sput v0, Lcom/megvii/zhimasdk/g/l;->i:F

    sget v0, Lcom/megvii/zhimasdk/g/l;->f:I

    int-to-float v0, v0

    sget v1, Lcom/megvii/zhimasdk/g/l;->m:F

    sub-float/2addr v0, v1

    sget v1, Lcom/megvii/zhimasdk/g/l;->n:F

    sub-float/2addr v0, v1

    sput v0, Lcom/megvii/zhimasdk/g/l;->j:F

    :cond_1
    return-void
.end method
