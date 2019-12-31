.class public Lcom/meitu/myxj/common/util/ab;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;ZZ)[Lcom/meitu/core/types/NativeBitmap;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {p0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v5, [Lcom/meitu/core/types/NativeBitmap;

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/camera/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v5}, Lcom/meitu/core/processor/ImageEditProcessor;->rotate(Lcom/meitu/core/types/NativeBitmap;I)Z

    move v0, v1

    :goto_1
    new-instance v4, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v4}, Lcom/meitu/core/face/InterPoint;-><init>()V

    invoke-virtual {v4, p0, p1}, Lcom/meitu/core/face/InterPoint;->run(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    invoke-static {p0, p1, v4, p2, p3}, Lcom/meitu/myxj/selfie/merge/processor/b;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;ZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-static {p0, v5}, Lcom/meitu/core/processor/ImageEditProcessor;->rotate(Lcom/meitu/core/types/NativeBitmap;I)Z

    :cond_2
    aput-object p0, v3, v2

    aput-object v4, v3, v1

    move-object v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
