.class public Lcom/meitu/myxj/beauty/nativecontroller/c;
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


# instance fields
.field j:Lcom/meitu/core/processor/RemoveSpotsProcessor;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, ".Acne"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/b;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/meitu/core/processor/RemoveSpotsProcessor;

    invoke-direct {v0}, Lcom/meitu/core/processor/RemoveSpotsProcessor;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/c;->j:Lcom/meitu/core/processor/RemoveSpotsProcessor;

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/c;->e:Lcom/meitu/core/types/NativeBitmap;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/meitu/core/processor/RemoveSpotsProcessor;->removeSpots2(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected varargs a([Ljava/lang/Float;)Z
    .locals 6

    const/4 v5, 0x0

    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/c;->j:Lcom/meitu/core/processor/RemoveSpotsProcessor;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/c;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/c;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/nativecontroller/d;->l()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/c;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v3}, Lcom/meitu/myxj/beauty/nativecontroller/d;->k()Lcom/meitu/core/face/InterPoint;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/core/processor/RemoveSpotsProcessor;->autoRemoveSpotsFast(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FZ)Z

    move-result v0

    return v0
.end method

.method protected synthetic d([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/c;->a([Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method protected synthetic g([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/c;->a([Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method
