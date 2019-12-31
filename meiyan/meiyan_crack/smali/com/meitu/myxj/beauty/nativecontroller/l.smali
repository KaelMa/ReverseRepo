.class public Lcom/meitu/myxj/beauty/nativecontroller/l;
.super Lcom/meitu/myxj/beauty/nativecontroller/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/beauty/nativecontroller/b",
        "<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, ".Nosewing"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Float;)Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/l;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/l;->k()Lcom/meitu/core/face/InterPoint;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meitu/core/processor/MteNoseBeautyProcessor;->zoomWingOfNose(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;F)Z

    move-result v0

    return v0
.end method

.method protected varargs a([Ljava/lang/Void;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b([Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/l;->b([Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method public varargs b([Ljava/lang/Void;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/b;->b([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected synthetic d([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/l;->a([Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method protected synthetic g([Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/l;->a([Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method
