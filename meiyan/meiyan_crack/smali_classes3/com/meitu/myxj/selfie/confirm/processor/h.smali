.class public Lcom/meitu/myxj/selfie/confirm/processor/h;
.super Lcom/meitu/myxj/selfie/confirm/processor/e;


# instance fields
.field private a:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/myxj/selfie/confirm/processor/e;-><init>()V

    new-instance v0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/h;->a:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)Lcom/meitu/core/types/NativeBitmap;
    .locals 6

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/h;->a:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)I

    return-object v1
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;F)Lcom/meitu/core/types/NativeBitmap;
    .locals 3

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/h;->a:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, p3, v2}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;FZ)Z

    return-object v0
.end method

.method public a(IFZZZZZZZ)Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter$SkinType;->SkinTypeNone:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter$SkinType;

    const/4 v1, 0x7

    new-array v1, v1, [Z

    aput-boolean p3, v1, v3

    const/4 v2, 0x1

    aput-boolean p4, v1, v2

    const/4 v2, 0x2

    aput-boolean p5, v1, v2

    const/4 v2, 0x3

    aput-boolean p6, v1, v2

    const/4 v2, 0x4

    aput-boolean p7, v1, v2

    const/4 v2, 0x5

    aput-boolean p8, v1, v2

    const/4 v2, 0x6

    aput-boolean p9, v1, v2

    invoke-static {v3, v0, p1, p2, v1}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->a(ILcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter$SkinType;IF[Z)Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)V
    .locals 9

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x44a00000    # 1280.0f

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    const v2, 0x3df5c28f    # 0.12f

    const v3, 0x3faccccd    # 1.35f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3ea3d70a    # 0.32f

    const v7, 0x3e3851ec    # 0.18f

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;FFFFFFF)Z

    return-void
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Ljava/lang/String;ZI)V
    .locals 6

    int-to-float v0, p6

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v5, v0, v1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/processor/FilterProcessor;->renderProc_online(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Ljava/lang/String;ZF)I

    return-void
.end method

.method public a(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;Z)V
    .locals 6

    new-instance v1, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v1}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p2, v0}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/core/parse/MteDict;

    const-string/jumbo v3, "darkDict"

    invoke-virtual {v0, v3}, Lcom/meitu/core/parse/MteDict;->dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;

    move-result-object v0

    const-string/jumbo v3, "DarkBlendmaterials"

    invoke-virtual {v0, v3}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "DarkBlendalpha"

    invoke-virtual {v0, v4}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "assets/style/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v3, v0}, Lcom/meitu/core/processor/DarkCornerProcessor;->darkCorner(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;F)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)Lcom/meitu/core/types/NativeBitmap;
    .locals 6

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/h;->a:Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/myxj/selfie/nativecontroller/SkinBeautyProcessor$SkinBeautyParameter;)Z

    return-object v1
.end method
