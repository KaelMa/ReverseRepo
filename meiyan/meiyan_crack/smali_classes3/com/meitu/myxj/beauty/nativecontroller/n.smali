.class public Lcom/meitu/myxj/beauty/nativecontroller/n;
.super Lcom/meitu/myxj/beauty/nativecontroller/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/nativecontroller/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/beauty/nativecontroller/b",
        "<",
        "Ljava/lang/Float;",
        "Lcom/meitu/myxj/beauty/nativecontroller/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, ".Slim"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/meitu/myxj/beauty/nativecontroller/n$a;)Z
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/n$a;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/n$a;->b()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/n$a;->c()F

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/n$a;->d()I

    move-result v0

    iget-object v4, p0, Lcom/meitu/myxj/beauty/nativecontroller/n;->e:Lcom/meitu/core/types/NativeBitmap;

    int-to-float v0, v0

    invoke-static {v4, v1, v2, v3, v0}, Lcom/meitu/core/processor/FaceSlimProcessor;->renderProc(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Z

    move-result v0

    return v0
.end method

.method protected varargs a([Ljava/lang/Float;)Z
    .locals 10

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/n;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/n;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->k()Lcom/meitu/core/face/InterPoint;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v3, 0x3eb33333    # 0.35f

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e666666    # 0.225f

    const v7, 0x3edc28f6    # 0.43f

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x41666666    # -0.3f

    invoke-static/range {v0 .. v9}, Lcom/meitu/core/processor/FaceSlimProcessor;->autoSlimFace(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;FFFFFFFF)Z

    move-result v0

    return v0
.end method

.method protected synthetic d([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/n;->a([Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method protected synthetic g([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Lcom/meitu/myxj/beauty/nativecontroller/n$a;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/n;->a([Lcom/meitu/myxj/beauty/nativecontroller/n$a;)Z

    move-result v0

    return v0
.end method
