.class public Lcom/meitu/myxj/selfie/nativecontroller/b;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/lang/String;

.field private static i:Lcom/meitu/myxj/selfie/nativecontroller/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private final h:I

.field private j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

.field private k:Lcom/meitu/myxj/selfie/nativecontroller/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/nativecontroller/b;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/showOriPicCache.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/realPicCache.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/preBeautyPicCache.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/sevenLevelPicCache.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/faceDataCache.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->f:Ljava/lang/String;

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/meitu/myxj/common/util/c;->l:I

    if-lez v0, :cond_0

    sget v0, Lcom/meitu/myxj/common/util/c;->l:I

    iput v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->h:I

    :goto_0
    const-string/jumbo v0, "Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5feb\u62cd\u6700\u5927\u4efb\u52a1\u91cf\u8bbe\u5b9a = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->h:I

    goto :goto_0
.end method

.method public static final a()Lcom/meitu/myxj/selfie/nativecontroller/b;
    .locals 1

    sget-object v0, Lcom/meitu/myxj/selfie/nativecontroller/b;->i:Lcom/meitu/myxj/selfie/nativecontroller/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/nativecontroller/b;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/nativecontroller/b;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/nativecontroller/b;->i:Lcom/meitu/myxj/selfie/nativecontroller/b;

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/nativecontroller/b;->i:Lcom/meitu/myxj/selfie/nativecontroller/b;

    return-object v0
.end method


# virtual methods
.method public a(III)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(III)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F[I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(F[I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IZI)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(IZI)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meitu/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-static {p1}, Lcom/meitu/library/util/b/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iput-object v0, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    goto :goto_0
.end method

.method public a(Landroid/util/SparseArray;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Landroid/util/SparseArray;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/core/types/FaceData;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iput-object p1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    goto :goto_0
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ">>>show bitmap orignal width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iput-object p1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/makeup/core/MakeupRender$OnGLRunListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/makeup/core/MakingUpeffect;I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/makeup/core/MakingUpeffect;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/makeup/core/MakingUpeffect;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/makeup/core/MakingUpeffect;IZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/makeup/core/MakingUpeffect;Lcom/meitu/core/parse/MteDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/makeup/core/MakingUpeffect;Lcom/meitu/core/parse/MteDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iput-object p1, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            ">;III)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Ljava/util/HashMap;III)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/meitu/makeup/core/MakeupRender$RenderComplete;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(ZLcom/meitu/makeup/core/MakeupRender$RenderComplete;)V

    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/util/i;->h()I

    move-result v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->i()I

    move-result v0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v1, Lcom/meitu/myxj/selfie/nativecontroller/c;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    invoke-direct {v1, v2, v0}, Lcom/meitu/myxj/selfie/nativecontroller/c;-><init>(Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;I)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    :goto_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/nativecontroller/e;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v1, Lcom/meitu/myxj/selfie/nativecontroller/a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    invoke-direct {v1, v2, v0}, Lcom/meitu/myxj/selfie/nativecontroller/a;-><init>(Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;I)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v1, Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    invoke-direct {v1, v2, v0}, Lcom/meitu/myxj/selfie/nativecontroller/d;-><init>(Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;I)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/meitu/myxj/selfie/nativecontroller/a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    invoke-direct {v1, v2, v0}, Lcom/meitu/myxj/selfie/nativecontroller/a;-><init>(Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;I)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/myxj/selfie/nativecontroller/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meitu/myxj/selfie/nativecontroller/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v1, v1, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/util/i;->h()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->i()I

    move-result v0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    new-instance v1, Lcom/meitu/myxj/selfie/nativecontroller/c;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    invoke-direct {v1, v2, v0}, Lcom/meitu/myxj/selfie/nativecontroller/c;-><init>(Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;I)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    :cond_3
    :goto_2
    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/e;->b()Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v2, v2, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->q()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v1, Lcom/meitu/myxj/selfie/nativecontroller/a;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    invoke-direct {v1, v2, v0}, Lcom/meitu/myxj/selfie/nativecontroller/a;-><init>(Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;I)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    goto :goto_2

    :cond_7
    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    :cond_8
    new-instance v1, Lcom/meitu/myxj/selfie/nativecontroller/d;

    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    invoke-direct {v1, v2, v0}, Lcom/meitu/myxj/selfie/nativecontroller/d;-><init>(Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;I)V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/e;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public a([F)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/graphics/PointF;

    aget v4, p1, v0

    aget v5, p1, v1

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x2

    aget v5, p1, v5

    const/4 v6, 0x3

    aget v6, p1, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/graphics/PointF;

    const/4 v6, 0x4

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, p1, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/a/a;->a()Lcom/meitu/myxj/common/util/a/a;

    move-result-object v6

    invoke-virtual {v6, v5, v2, v3, v4}, Lcom/meitu/myxj/common/util/a/a;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/meitu/core/types/FaceData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Lcom/meitu/core/types/FaceData;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/e;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->clear()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/nativecontroller/d;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    instance-of v0, v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    check-cast v0, Lcom/meitu/myxj/selfie/nativecontroller/d;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/nativecontroller/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/selfie/nativecontroller/e;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    new-instance v1, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;-><init>()V

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;-><init>(Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mCameraDataBean:Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    return-object v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/nativecontroller/b;->c()Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->b(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->c(Z)V

    :cond_0
    invoke-static {}, Lcom/meitu/myxj/common/util/ad;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->d(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->e(Z)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->f(Z)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->g(Z)V

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->h(Z)V

    invoke-static {}, Lcom/meitu/myxj/common/util/i;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;->i(Z)V

    return-void
.end method

.method public e()Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    new-instance v1, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;

    invoke-direct {v1}, Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;-><init>()V

    invoke-direct {v0, v1}, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;-><init>(Lcom/meitu/myxj/selfie/nativecontroller/CameraDataBean;)V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    return-object v0
.end method

.method public f()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mRealNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    goto :goto_0
.end method

.method public g()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->k:Lcom/meitu/myxj/selfie/nativecontroller/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/nativecontroller/e;->f()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowOrignalNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    goto :goto_0
.end method

.method public i()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mShowFilterNativeBitmap:Lcom/meitu/core/types/NativeBitmap;

    goto :goto_0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->getFaceCount()I

    move-result v0

    goto :goto_0
.end method

.method public k()Lcom/meitu/core/types/FaceData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/nativecontroller/b;->j:Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;

    iget-object v0, v0, Lcom/meitu/myxj/selfie/data/entity/SelfiePhotoData;->mFaceData:Lcom/meitu/core/types/FaceData;

    goto :goto_0
.end method
