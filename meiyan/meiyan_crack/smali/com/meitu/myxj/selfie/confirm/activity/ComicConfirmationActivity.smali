.class public Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;
.super Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;

# interfaces
.implements Lcom/meitu/library/analytics/TeemoPageInfo;
.implements Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment$a;


# static fields
.field private static final W:Ljava/lang/String;

.field private static af:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

.field private static ag:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

.field private static ah:Lcom/meitu/core/segment/MtePhotoSegmentCPU;


# instance fields
.field private X:Z

.field private Y:Z

.field private Z:Landroid/content/Intent;

.field private aa:Lcom/meitu/myxj/selfie/data/entity/g;

.field private ab:I

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private ai:Landroid/graphics/Bitmap;

.field private aj:Z

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Z

.field private an:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

.field private ao:F

.field private ap:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->X:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->Y:Z

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ac:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ad:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/myxj/ad/util/i;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ae:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->al:Ljava/lang/String;

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$1;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->an:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ao:F

    return-void
.end method

.method private a(III)I
    .locals 3

    int-to-float v0, p3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    int-to-float v1, p1

    sub-int v2, p2, p1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;I)I
    .locals 0

    iput p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ab:I

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ai:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meitu/core/segment/MtePhotoSegmentCPU;)Lcom/meitu/core/segment/MtePhotoSegmentCPU;
    .locals 0

    sput-object p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->af:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    return-object p0
.end method

.method private a(Lcom/meitu/myxj/selfie/data/entity/f;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/myxj/selfie/data/entity/f;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/core/MakingUpeffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/w;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x1

    if-le v3, v0, :cond_1

    new-array v0, v3, [I

    iput-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->E:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/makeup/core/MakingUpeffect;

    if-eqz v0, :cond_0

    iget-object v4, p1, Lcom/meitu/myxj/selfie/data/entity/f;->E:[I

    invoke-virtual {v0}, Lcom/meitu/makeup/core/MakingUpeffect;->getID()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v2
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/makeup/core/MakingUpeffect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->b(Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/makeup/core/MakingUpeffect;)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/meitu/myxj/selfie/data/entity/f;Lcom/meitu/makeup/core/MakingUpeffect;[ILcom/meitu/core/parse/MteDict;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget v1, p1, Lcom/meitu/myxj/selfie/data/entity/f;->m:I

    invoke-virtual {p2, v1}, Lcom/meitu/makeup/core/MakingUpeffect;->setCurrentBeautyAlpha(I)V

    const/16 v1, 0x28

    const/16 v2, 0x64

    iget v3, p1, Lcom/meitu/myxj/selfie/data/entity/f;->l:I

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(III)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/meitu/makeup/core/MakingUpeffect;->setCurrentMuAlpha(I)V

    if-eqz p4, :cond_0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    aget v2, p3, v0

    invoke-virtual {v1, p2, v2}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/makeup/core/MakingUpeffect;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    array-length v2, p3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    aget v3, p3, v1

    iget-boolean v4, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->am:Z

    invoke-virtual {v2, p2, v3, v4}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/makeup/core/MakingUpeffect;IZ)V

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->am:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->k:Z

    iget v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->a:I

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/h;->a(I)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->Y:Z

    return v0
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->X:Z

    return p1
.end method

.method static synthetic a(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;ZLcom/meitu/myxj/selfie/data/entity/a;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(ZLcom/meitu/myxj/selfie/data/entity/a;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic ab()Lcom/meitu/core/segment/MtePhotoSegmentCPU;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->af:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    return-object v0
.end method

.method static synthetic ac()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->W:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ad()Lcom/meitu/core/segment/MtePhotoSegmentCPU;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ag:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    return-object v0
.end method

.method private ae()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->S:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->S:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v0}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getCutout_path()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->j:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ">>>>getCutoutConfigPlistPath saveName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    const-string/jumbo v4, "bigphoto_"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    add-int/lit8 v4, v0, 0x1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    array-length v5, v3

    move-object v0, v2

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v2, v3, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ".plist"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ">>>>getCutoutConfigPlistPath path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method private af()V
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x4b0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->S:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->S:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;->getType()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/16 v0, 0x438

    :cond_0
    invoke-static {}, Lcom/meitu/library/util/c/a;->getScreenHeight()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ab:I

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->f()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ab:I

    if-le v0, v1, :cond_1

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ab:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ao:F

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBigPhotoResultScale mBigPhotoScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ao:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private ag()V
    .locals 3

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - deleteMaskFiles"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$6;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/core/segment/MtePhotoSegmentCPU;)Lcom/meitu/core/segment/MtePhotoSegmentCPU;
    .locals 0

    sput-object p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ag:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ak:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/makeup/core/MakingUpeffect;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    check-cast p1, Lcom/meitu/myxj/selfie/data/entity/f;

    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ah:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    invoke-direct {v0}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ah:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    sget-object v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ah:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    const-string/jumbo v1, "selfie/model/m_p_s.bin"

    invoke-virtual {v0, v1}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->loadModel(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ad:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    sget-object v1, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ah:Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    invoke-virtual {v1, v0}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->detect_nativeBitmap(Lcom/meitu/core/types/NativeBitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ad:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/core/util/CacheUtil;->image2cache(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)Z

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ap:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ap:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ap:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    new-instance v0, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v0}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    iget-object v1, p1, Lcom/meitu/myxj/selfie/data/entity/f;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ae:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ac:Ljava/lang/String;

    iget-object v5, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ad:Ljava/lang/String;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(Lcom/meitu/makeup/core/MakingUpeffect;Lcom/meitu/core/parse/MteDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->am:Z

    move-object v4, v2

    :cond_3
    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->E:[I

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->E:[I

    array-length v0, v0

    if-le v0, v8, :cond_c

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->d:I

    if-le v0, v8, :cond_6

    move v6, v7

    :goto_1
    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->E:[I

    array-length v0, v0

    if-ge v6, v0, :cond_7

    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->E:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_5

    move v5, v8

    :goto_2
    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->o:[I

    if-lez v6, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->aa:Lcom/meitu/myxj/selfie/data/entity/g;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/data/entity/RandomMaterialUtils;->a(Lcom/meitu/myxj/selfie/data/entity/g;)[I

    move-result-object v3

    :cond_4
    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->E:[I

    aget v0, v0, v6

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(I)Lcom/meitu/makeup/core/MakingUpeffect;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/data/entity/f;Lcom/meitu/makeup/core/MakingUpeffect;[ILcom/meitu/core/parse/MteDict;Z)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    move v5, v7

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->aa:Lcom/meitu/myxj/selfie/data/entity/g;

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->F:I

    if-lez v0, :cond_8

    iget v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->F:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(I)Lcom/meitu/makeup/core/MakingUpeffect;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->o:[I

    move-object v0, p0

    move-object v1, p1

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/data/entity/f;Lcom/meitu/makeup/core/MakingUpeffect;[ILcom/meitu/core/parse/MteDict;Z)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->aa:Lcom/meitu/myxj/selfie/data/entity/g;

    iget v0, v0, Lcom/meitu/myxj/selfie/data/entity/g;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p1, Lcom/meitu/myxj/selfie/data/entity/f;->E:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->aa:Lcom/meitu/myxj/selfie/data/entity/g;

    iget-object v2, p1, Lcom/meitu/myxj/selfie/data/entity/f;->E:[I

    aget v0, v2, v0

    iput v0, v1, Lcom/meitu/myxj/selfie/data/entity/g;->g:I

    :cond_9
    :goto_4
    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->E:[I

    array-length v0, v0

    if-ge v7, v0, :cond_7

    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->E:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->aa:Lcom/meitu/myxj/selfie/data/entity/g;

    iget v1, v1, Lcom/meitu/myxj/selfie/data/entity/g;->g:I

    if-eq v1, v0, :cond_a

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->aa:Lcom/meitu/myxj/selfie/data/entity/g;

    iput v0, v1, Lcom/meitu/myxj/selfie/data/entity/g;->g:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(I)Lcom/meitu/makeup/core/MakingUpeffect;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->o:[I

    move-object v0, p0

    move-object v1, p1

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/data/entity/f;Lcom/meitu/makeup/core/MakingUpeffect;[ILcom/meitu/core/parse/MteDict;Z)V

    goto :goto_3

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    iget-object v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;->E:[I

    aget v0, v0, v7

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(I)Lcom/meitu/makeup/core/MakingUpeffect;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->o:[I

    move-object v0, p0

    move-object v1, p1

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/data/entity/f;Lcom/meitu/makeup/core/MakingUpeffect;[ILcom/meitu/core/parse/MteDict;Z)V

    goto :goto_3

    :cond_c
    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->o:[I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/data/entity/f;Lcom/meitu/makeup/core/MakingUpeffect;[ILcom/meitu/core/parse/MteDict;Z)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->aj:Z

    return p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ai:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->al:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->af()V

    return-void
.end method

.method static synthetic e(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)F
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ao:F

    return v0
.end method

.method static synthetic f(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Lcom/meitu/myxj/selfie/data/entity/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    return-object v0
.end method

.method static synthetic g(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->X:Z

    return v0
.end method

.method static synthetic h(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Lcom/meitu/makeup/core/MakeupRender$RenderComplete;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->an:Lcom/meitu/makeup/core/MakeupRender$RenderComplete;

    return-object v0
.end method

.method static synthetic i(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)I
    .locals 1

    iget v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ab:I

    return v0
.end method

.method static synthetic j(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->al:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->t:Z

    return v0
.end method

.method static synthetic l(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ak:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->aj:Z

    return v0
.end method

.method static synthetic n(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->t:Z

    return v0
.end method

.method static synthetic o(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ac:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ae()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic q(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->Z:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic r(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ae:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ad:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public J()V
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$5;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$5;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - loadDefocusMask"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ap:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ap:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected a(Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/makeup/core/MakingUpeffect;)V
    .locals 3

    instance-of v0, p1, Lcom/meitu/myxj/selfie/data/entity/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->M()V

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->g:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - processMakingUpEffect-1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$3;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Ljava/lang/String;Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/makeup/core/MakingUpeffect;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - processMakingUpEffect-2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$4;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Ljava/lang/String;Lcom/meitu/myxj/selfie/data/entity/a;Lcom/meitu/makeup/core/MakingUpeffect;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meitu/meiyancamera/share/refactor/view/RefactorBigPhotoShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "SINGLE_BIG_PHOTO"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_SAVE_RESULT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_SAVE_IMAGE_PATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ARG_SHARE_IMAGE_PATH"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/meitu/myxj/selfie/data/entity/a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/meitu/myxj/selfie/util/p;)Z
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/myxj/selfie/util/p;->d()Lcom/meitu/myxj/selfie/data/entity/a;

    move-result-object v1

    instance-of v0, v1, Lcom/meitu/myxj/selfie/data/entity/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/meitu/myxj/selfie/data/entity/f;

    iget v2, v1, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-virtual {p0, v2}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(I)Lcom/meitu/makeup/core/MakingUpeffect;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/meitu/myxj/selfie/data/entity/f;->E:[I

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/meitu/myxj/selfie/data/entity/f;->E:[I

    array-length v2, v2

    if-le v2, v4, :cond_3

    move v2, v3

    :goto_1
    iget-object v6, v0, Lcom/meitu/myxj/selfie/data/entity/f;->E:[I

    array-length v6, v6

    if-ge v2, v6, :cond_6

    iget-object v6, v0, Lcom/meitu/myxj/selfie/data/entity/f;->E:[I

    aget v6, v6, v2

    invoke-virtual {p0, v6}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->b(I)Z

    move-result v6

    if-nez v6, :cond_2

    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/f;

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/data/entity/f;)Ljava/util/ArrayList;

    move-result-object v0

    move v1, v3

    :goto_2
    if-eqz v1, :cond_4

    move v3, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    check-cast v1, Lcom/meitu/myxj/selfie/data/entity/f;

    invoke-direct {p0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(Lcom/meitu/myxj/selfie/data/entity/f;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_0

    :cond_5
    move v3, v4

    goto :goto_0

    :cond_6
    move v1, v4

    move-object v0, v5

    goto :goto_2
.end method

.method protected aa()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->aa()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v0, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->b()V

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->i()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->p:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->Y:Z

    invoke-static {}, Lcom/meitu/myxj/beauty/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->d()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/meitu/myxj/beauty/c/f;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lcom/meitu/library/util/c/a;->dip2px(F)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->E:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    :cond_1
    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->setting_sd_card_full:I

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/widget/a/k;->c(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->i()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/meitu/myxj/bigphoto/R$string;->selfie_pic_saved_to_album:I

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - savePic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity$2;-><init>(Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;Ljava/lang/String;ZZ)V

    invoke-static {v1}, Lcom/meitu/myxj/common/component/task/g;->a(Lcom/meitu/myxj/common/component/task/d;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->finish()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/p;

    invoke-direct {v1}, Lcom/meitu/myxj/event/p;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/event/g;

    sget-object v2, Lcom/meitu/myxj/ad/fragment/BigPhotoFragment;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/meitu/myxj/event/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->aj:Z

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ak:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->al:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c()V

    return-void
.end method

.method public c(I)V
    .locals 2

    const/16 v0, 0x28

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->a(III)I

    move-result v0

    invoke-super {p0, v0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->c(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->d(I)V

    return-void
.end method

.method protected c(Z)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/h;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/h;->b()I

    move-result v0

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/h;->b(I)Z

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/selfie/util/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/meitu/myxj/selfie/util/h;->b(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->y:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "\u524d\u7f6e"

    :goto_0
    iget-boolean v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->B:Z

    if-eqz v1, :cond_2

    const-string/jumbo v0, "\u5bfc\u5165\u76f8\u518c"

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/common/util/i;->i()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v4, v1, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    if-nez p1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v4, v0, v1}, Lcom/meitu/myxj/common/h/a$a;->a(ILjava/lang/String;Z)V

    if-nez p1, :cond_6

    :goto_2
    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/g$a;->a(Z)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    const-string/jumbo v0, "\u540e\u7f6e"

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->Z()I

    move-result v1

    iget-object v4, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v4, v4, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-static {v4, v0, v1}, Lcom/meitu/myxj/common/h/a$a;->a(ILjava/lang/String;I)V

    if-nez p1, :cond_8

    :goto_4
    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/g$a;->b(Z)V

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_4
.end method

.method protected f(I)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->x:Lcom/meitu/myxj/selfie/nativecontroller/b;

    sget v1, Lcom/meitu/makeup/core/MakeupFacePoint;->MUFACE_EYEPUPIL:I

    invoke-virtual {v0, v1, p1}, Lcom/meitu/myxj/selfie/nativecontroller/b;->a(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->finish()V

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->ag()V

    return-void
.end method

.method public getTeemoPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "psconfirmpage"

    return-object v0
.end method

.method protected h(I)V
    .locals 0

    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "selfie/selfie_comic_effects.plist"

    return-object v0
.end method

.method protected m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/core/MakingUpeffect;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "selfie/ComicMakingUp.plist"

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/w;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected n()Lcom/meitu/myxj/selfie/fragment/base/BaseEffectGroupFragment;
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->Z()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->S:Lcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;->a(ILcom/meitu/meiyancamera/bean/BigPhotoOnlineTemplateBean;)Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment;->a(Lcom/meitu/myxj/selfie/fragment/SelfieComicEffectsFragment$a;)V

    return-object v0
.end method

.method protected o()V
    .locals 2

    invoke-super {p0}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->o()V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->aa:Lcom/meitu/myxj/selfie/data/entity/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->o:[I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/g;

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->o:[I

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/data/entity/g;-><init>([I)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->aa:Lcom/meitu/myxj/selfie/data/entity/g;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/v;->a(Landroid/view/Window;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/myxj/selfie/util/p;->a(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CAMERA_BIG_PHOTO_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->Z:Landroid/content/Intent;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CAMERA_BIG_PHOTO_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->Z:Landroid/content/Intent;

    goto :goto_0
.end method

.method public onError(I)V
    .locals 3

    const/16 v2, 0x135

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    iget-boolean v0, v0, Lcom/meitu/myxj/selfie/data/entity/a;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/data/entity/a;->setDownloadState(I)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v0, v0, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getComicEffectBeanById(I)Lcom/meitu/meiyancamera/bean/ComicEffectBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/meiyancamera/bean/ComicEffectBean;->setDownloadState(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/meiyancamera/bean/DBHelper;->updateComicEffectBean(Lcom/meitu/meiyancamera/bean/ComicEffectBean;)V

    invoke-static {}, Lcom/meitu/myxj/selfie/util/h;->c()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->h:Lcom/meitu/myxj/selfie/data/entity/a;

    iget v1, v1, Lcom/meitu/myxj/selfie/data/entity/a;->a:I

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/h;->a(I)V

    invoke-static {v2}, Lcom/meitu/myxj/selfie/util/h;->b(I)Z

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->onError(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/e;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/meitu/myxj/event/p;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/selfie/base/BaseMakeupActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "CAMERA_BIG_PHOTO_INTENT"

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->Z:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/meitu/myxj/bigphoto/R$string;->selfie_comic_no_face_detected:I

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/selfie/confirm/activity/ComicConfirmationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
