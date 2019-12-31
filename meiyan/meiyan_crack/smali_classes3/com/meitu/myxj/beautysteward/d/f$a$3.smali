.class Lcom/meitu/myxj/beautysteward/d/f$a$3;
.super Lcom/meitu/myxj/beautysteward/d/f$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/beautysteward/d/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/d/f$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/f$a;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/myxj/beautysteward/d/f$a$a;-><init>(Lcom/meitu/myxj/beautysteward/d/f$a;Lcom/meitu/myxj/beautysteward/d/f$1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/d/f$b;->x_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/d/f$b;->m()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/d/f$b;->v_()V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53d1\u578b\u7ba1\u5bb6 - \u7f8e\u5986 - onFaceDataPrepared mMakeupData id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->b:Lcom/meitu/library/camera/component/ar/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mMakeupAlpha = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/d/f$a;->i(Lcom/meitu/myxj/beautysteward/d/f$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", \u5b9e\u65f6\u7f8e\u989c\u6548\u679c\u8017\u65f6 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v2

    const-string/jumbo v3, "RealTimeBeauty"

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "Makeup"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->D(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->b:Lcom/meitu/library/camera/component/ar/c;

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/d/f$a;->i(Lcom/meitu/myxj/beautysteward/d/f$a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beautysteward/d/g;->a(Lcom/meitu/library/camera/component/ar/c;I)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->E(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/g;->a()V

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/core/types/FaceData;)V
    .locals 6
    .param p1    # Lcom/meitu/core/types/FaceData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/d/f$b;->x_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/d/f$b;->m()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/d/f$b;->w_()V

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "SkinDetector"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u53d1\u578b\u7ba1\u5bb6 - \u7f8e\u5986 - onFaceDetected"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/core/segment/MtePhotoSegmentCPU;

    invoke-direct {v1}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;-><init>()V

    const-string/jumbo v0, "selfie/model/m_p_s.bin"

    invoke-virtual {v1, v0}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->loadModel(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/core/segment/MtePhotoSegmentCPU;->detect_nativeBitmap(Lcom/meitu/core/types/NativeBitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-boolean v0, Lcom/meitu/myxj/common/util/c;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/myxj/beautysteward/d/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/skinMask.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    sget-object v3, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->PNG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-static {v1, v0, v2, v3}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Z

    :cond_2
    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u53d1\u578b\u7ba1\u5bb6 - \u7f8e\u5986 - skinMask\u7ed3\u675f \u8017\u65f6 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v3

    const-string/jumbo v4, "SkinDetector"

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->B(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    invoke-virtual {v0, p1, v1}, Lcom/meitu/myxj/beautysteward/d/g;->a(Lcom/meitu/core/types/FaceData;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u53d1\u578b\u7ba1\u5bb6 - \u7f8e\u5986 - setFaceData\u7ed3\u675f"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "RealTimeBeauty"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->C(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f$a;->h(Lcom/meitu/myxj/beautysteward/d/f$a;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/g;->a(F)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53d1\u578b\u7ba1\u5bb6 - \u7f8e\u5986 - doRealtimeMeiYanProc\u7ed3\u675f mBeautyAlpha = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/d/f$a;->h(Lcom/meitu/myxj/beautysteward/d/f$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53d1\u578b\u7ba1\u5bb6 - \u6362\u8138\u7ed3\u675f result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u8017\u65f6 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v2

    const-string/jumbo v3, "FaceFuse3"

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v2

    const-string/jumbo v3, "FaceFuse4"

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/beautysteward/d/f$b;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f$a;->c(Lcom/meitu/myxj/beautysteward/d/f$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53d1\u578b\u7ba1\u5bb6 - \u7f8e\u5986\u5f00\u59cb - \u5986\u5bb9id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/d/f$a;->f(Lcom/meitu/myxj/beautysteward/d/f$a;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v0

    const-string/jumbo v1, "LoadImage"

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/f/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f$a;->f(Lcom/meitu/myxj/beautysteward/d/f$a;)Lcom/meitu/library/camera/component/ar/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/d/f$a;->a(Lcom/meitu/myxj/beautysteward/d/f$a;Lcom/meitu/library/camera/component/ar/c;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f$a;->d(Lcom/meitu/myxj/beautysteward/d/f$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53d1\u578b\u7ba1\u5bb6 - \u4e0d\u9700\u8981\u6362\u5986 - \u6362\u53d1\u8272 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/d/f$a;->g(Lcom/meitu/myxj/beautysteward/d/f$a;)Lcom/meitu/meiyancamera/bean/HairColorBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f$a;->g(Lcom/meitu/myxj/beautysteward/d/f$a;)Lcom/meitu/meiyancamera/bean/HairColorBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/d/f$a;->a(Lcom/meitu/myxj/beautysteward/d/f$a;Lcom/meitu/meiyancamera/bean/HairColorBean;)Z

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53d1\u578b\u7ba1\u5bb6 - \u4e0d\u9700\u8981\u6362\u5986 - \u6362\u53d1\u8272\u7ed3\u675f \u8017\u65f6 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v2

    const-string/jumbo v3, "FaceFuse5"

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u53d1\u578b\u7ba1\u5bb6 - \u4e0d\u9700\u8981\u6362\u5986 - \u6548\u679c\u6d41\u7a0b\u7ed3\u675f - \u56de\u8c03UI"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/d/f$b;->b(Z)V

    goto/16 :goto_0
.end method

.method public a(ZILcom/meitu/makeup/tool/BitmapData;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53d1\u578b\u7ba1\u5bb6 - \u7f8e\u5986 - onImageLoaded \u8017\u65f6 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v2

    const-string/jumbo v3, "LoadImage"

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53d1\u578b\u7ba1\u5bb6 - \u7f8e\u5986 - onRenderRefreshed \u5986\u5bb9\u8017\u65f6 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v2

    const-string/jumbo v3, "Makeup"

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/beautysteward/f/n;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->F(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/processor/e;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/g;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/meitu/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f$a;->b(Lcom/meitu/myxj/beautysteward/d/f$a;)Lcom/meitu/meiyancamera/bean/HairStyleBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u53d1\u578b\u7ba1\u5bb6 - \u7f8e\u5986 - \u7f13\u5b58\u7ed3\u679c"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/myxj/beautysteward/d/g$a;

    invoke-direct {v2}, Lcom/meitu/myxj/beautysteward/d/g$a;-><init>()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->h()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/myxj/beautysteward/d/g$a;->c:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->f()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/myxj/beautysteward/d/g$a;->b:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->g()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/meitu/myxj/beautysteward/d/g$a;->a:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    iget-object v3, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v3}, Lcom/meitu/myxj/beautysteward/d/f$a;->b(Lcom/meitu/myxj/beautysteward/d/f$a;)Lcom/meitu/meiyancamera/bean/HairStyleBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/meiyancamera/bean/HairStyleBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/f;Ljava/lang/String;Lcom/meitu/myxj/beautysteward/d/g$a;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f$a;->d(Lcom/meitu/myxj/beautysteward/d/f$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53d1\u578b\u7ba1\u5bb6 - \u7f8e\u5986\u7ed3\u675f - \u6362\u53d1\u8272\u5f00\u59cb mHairColorBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v2}, Lcom/meitu/myxj/beautysteward/d/f$a;->g(Lcom/meitu/myxj/beautysteward/d/f$a;)Lcom/meitu/meiyancamera/bean/HairColorBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/meiyancamera/bean/HairColorBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f$a;->g(Lcom/meitu/myxj/beautysteward/d/f$a;)Lcom/meitu/meiyancamera/bean/HairColorBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/beautysteward/d/f$a;->a(Lcom/meitu/myxj/beautysteward/d/f$a;Lcom/meitu/meiyancamera/bean/HairColorBean;)Z

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53d1\u578b\u7ba1\u5bb6 - \u7f8e\u5986\u7ed3\u675f - \u6362\u53d1\u8272\u7ed3\u675f \u8017\u65f6 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/meitu/myxj/beautysteward/f/n;->a()Lcom/meitu/myxj/beautysteward/f/n;

    move-result-object v2

    const-string/jumbo v3, "FaceFuse5"

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/beautysteward/f/n;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u53d1\u578b\u7ba1\u5bb6 - \u6548\u679c\u6d41\u7a0b\u7ed3\u675f - \u56de\u8c03UI"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->r(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/beautysteward/d/f$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meitu/myxj/beautysteward/d/f$b;->b(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$a$3;->a:Lcom/meitu/myxj/beautysteward/d/f$a;

    iget-object v0, v0, Lcom/meitu/myxj/beautysteward/d/f$a;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    goto :goto_0
.end method
