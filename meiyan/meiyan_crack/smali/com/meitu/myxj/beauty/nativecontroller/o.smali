.class public Lcom/meitu/myxj/beauty/nativecontroller/o;
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

    const-string/jumbo v0, ".Tones"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/meitu/myxj/beauty/nativecontroller/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Float;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->p()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->e:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->e:Lcom/meitu/core/types/NativeBitmap;

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected varargs b([Ljava/lang/Float;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->e:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->e:Lcom/meitu/core/types/NativeBitmap;

    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Lcom/meitu/core/processor/AdjustSkinProcessor;->wheatColorProc(Lcom/meitu/core/types/NativeBitmap;F)Z

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->e:Lcom/meitu/core/types/NativeBitmap;

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v3, v1}, Lcom/meitu/core/processor/AdjustSkinProcessor;->skinWhitening(Lcom/meitu/core/types/NativeBitmap;F)Z

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->e:Lcom/meitu/core/types/NativeBitmap;

    const/4 v3, 0x0

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/meitu/core/processor/AdjustSkinProcessor;->adjustSkin(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;F)Z

    :try_start_0
    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p0}, Lcom/meitu/myxj/beauty/nativecontroller/o;->j()Lcom/meitu/core/types/FaceData;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meitu/core/util/MixingUtil;->mixWithSkinMask(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :goto_1
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1
.end method

.method protected varargs c([Ljava/lang/Float;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->e:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/nativecontroller/d;->n()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v3}, Lcom/meitu/myxj/beauty/nativecontroller/d;->o()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->f:Lcom/meitu/core/types/NativeBitmap;

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->b:Z

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/o;->a:Z

    goto :goto_0
.end method

.method protected synthetic c([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/o;->a([Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method protected synthetic d([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/o;->b([Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method protected synthetic e([Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/o;->c([Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method protected synthetic g([Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/o;->a([Ljava/lang/Void;)Z

    move-result v0

    return v0
.end method
