.class public Lcom/meitu/myxj/beauty/nativecontroller/g;
.super Lcom/meitu/myxj/beauty/nativecontroller/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/beauty/nativecontroller/b",
        "<",
        "Ljava/lang/Float;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, ".DarkCircles"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/g;->e:Lcom/meitu/core/types/NativeBitmap;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/meitu/core/processor/RemoveBlackEyeProcessor;->removeBlackEye(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method protected varargs a([Ljava/lang/Float;)Z
    .locals 7

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/g;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/g;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->l()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/g;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/nativecontroller/d;->k()Lcom/meitu/core/face/InterPoint;

    move-result-object v2

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/processor/RemoveBlackEyeProcessor;->autoRemoveBlackEyeOpt(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FFFI)Z

    move-result v0

    return v0
.end method

.method protected synthetic d([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/g;->a([Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method protected synthetic g([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/g;->a([Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method
