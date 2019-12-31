.class public Lcom/meitu/myxj/beauty/nativecontroller/j;
.super Lcom/meitu/myxj/beauty/nativecontroller/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/nativecontroller/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/beauty/nativecontroller/b",
        "<",
        "Ljava/lang/Float;",
        "Lcom/meitu/myxj/beauty/nativecontroller/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, ".EyesEnlarge"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/meitu/myxj/beauty/nativecontroller/j$a;)Z
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/j$a;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/j$a;->b()F

    move-result v2

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/j$a;->c()I

    move-result v0

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/j;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-static {v3, v1, v2, v0}, Lcom/meitu/core/processor/EyeZoomProcessor;->renderProc(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/PointF;FI)Z

    move-result v0

    return v0
.end method

.method protected varargs a([Ljava/lang/Float;)Z
    .locals 6

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/j;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/j;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->k()Lcom/meitu/core/face/InterPoint;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v3, 0x3f666666    # 0.9f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static/range {v0 .. v5}, Lcom/meitu/core/processor/EyeZoomProcessor;->autoZoomEye(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;FFFF)Z

    move-result v0

    return v0
.end method

.method protected synthetic d([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/j;->a([Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method protected synthetic g([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Lcom/meitu/myxj/beauty/nativecontroller/j$a;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/j;->a([Lcom/meitu/myxj/beauty/nativecontroller/j$a;)Z

    move-result v0

    return v0
.end method
