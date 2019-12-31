.class public abstract Lcom/meitu/myxj/beauty/nativecontroller/b;
.super Lcom/meitu/myxj/beauty/nativecontroller/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meitu/myxj/beauty/nativecontroller/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/myxj/beauty/nativecontroller/a;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/beauty/nativecontroller/d;->a()Lcom/meitu/myxj/beauty/nativecontroller/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/d;->p()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->q()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const-class v0, Lcom/meitu/myxj/beauty/nativecontroller/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ">>>real or show is null ? "

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->f:Lcom/meitu/core/types/NativeBitmap;

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->g:Lcom/meitu/core/types/NativeBitmap;

    iput-object p1, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->c:Ljava/lang/String;

    iput p2, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->d:I

    new-instance v0, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-direct {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->b:Z

    goto :goto_0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TA;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/b;->c([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/b;->d([Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/b;->e([Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public varargs b([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TM;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/b;->f([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/b;->g([Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/beauty/nativecontroller/b;->h([Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method protected varargs c([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TA;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->e:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getPrevRealCacheImage()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->e:Lcom/meitu/core/types/NativeBitmap;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected varargs d([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TA;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected varargs e([Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TA;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->n()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/nativecontroller/d;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->f:Lcom/meitu/core/types/NativeBitmap;

    iget-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->replaceCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    :goto_0
    iput-boolean v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->b:Z

    iput-boolean v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->a:Z

    return v3

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    goto :goto_0
.end method

.method protected varargs f([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TM;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method protected varargs g([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TM;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected varargs h([Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TM;)Z"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v1}, Lcom/meitu/myxj/beauty/nativecontroller/d;->n()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v2}, Lcom/meitu/myxj/beauty/nativecontroller/d;->o()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->f:Lcom/meitu/core/types/NativeBitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->b:Z

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->e:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->f:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    iput-boolean v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->a:Z

    return v3
.end method

.method public o()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    iget-object v1, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->c:Ljava/lang/String;

    iget v2, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->d:I

    iget-object v3, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v3}, Lcom/meitu/myxj/beauty/nativecontroller/d;->s()Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getRealCachePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->h:Lcom/meitu/myxj/beauty/nativecontroller/d;

    invoke-virtual {v4}, Lcom/meitu/myxj/beauty/nativecontroller/d;->s()Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->getShowCachePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->initStackData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beauty/nativecontroller/b;->i:Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;

    invoke-virtual {v0, v5, v5}, Lcom/meitu/myxj/beauty/nativecontroller/ImageStack;->pushCacheImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z

    :cond_0
    return-void
.end method
