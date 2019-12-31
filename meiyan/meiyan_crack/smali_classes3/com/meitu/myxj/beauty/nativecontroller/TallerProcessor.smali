.class public Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;
.super Lcom/meitu/myxj/beauty/nativecontroller/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor$TallerProcessorData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/beauty/nativecontroller/b",
        "<",
        "Ljava/lang/Void;",
        "Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor$TallerProcessorData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, ".Taller"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor$TallerProcessorData;)Z
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    iget v2, v0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor$TallerProcessorData;->mStartRatioY:F

    iget v3, v0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor$TallerProcessorData;->mEndRatioY:F

    iget v0, v0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor$TallerProcessorData;->mScale:F

    invoke-static {v1, v2, v3, v0}, Lcom/meitu/core/processor/ImageEditProcessor;->stretchVerticle(Lcom/meitu/core/types/NativeBitmap;FFF)Z

    const/4 v0, 0x1

    return v0
.end method

.method protected varargs a([Ljava/lang/Void;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic d([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->a([Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method

.method protected synthetic g([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor$TallerProcessorData;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->a([Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor$TallerProcessorData;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->h()V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->p()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->q()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_3
    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/TallerProcessor;->f:Lcom/meitu/core/types/NativeBitmap;

    const/4 v0, 0x1

    goto :goto_0
.end method
