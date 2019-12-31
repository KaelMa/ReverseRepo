.class public Lcom/meitu/myxj/selfie/confirm/processor/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/core/types/NativeBitmap;

.field private b:Lcom/meitu/core/types/NativeBitmap;

.field private c:Lcom/meitu/core/types/NativeBitmap;

.field private d:Lcom/meitu/core/types/NativeBitmap;

.field private e:Lcom/meitu/core/types/NativeBitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/meitu/core/types/FaceData;

.field private h:Lcom/meitu/core/face/InterPoint;

.field private i:Lcom/meitu/core/face/InterPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/core/face/InterPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->h:Lcom/meitu/core/face/InterPoint;

    return-void
.end method

.method public a(Lcom/meitu/core/types/FaceData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->g:Lcom/meitu/core/types/FaceData;

    return-void
.end method

.method public b(Lcom/meitu/core/face/InterPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->i:Lcom/meitu/core/face/InterPoint;

    return-void
.end method

.method protected d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->a:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->a:Lcom/meitu/core/types/NativeBitmap;

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->b:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->b:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->b:Lcom/meitu/core/types/NativeBitmap;

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->c:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->c:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->c:Lcom/meitu/core/types/NativeBitmap;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->d:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->d:Lcom/meitu/core/types/NativeBitmap;

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->e:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->e:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->e:Lcom/meitu/core/types/NativeBitmap;

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->f:Landroid/graphics/Bitmap;

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->g:Lcom/meitu/core/types/FaceData;

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->g:Lcom/meitu/core/types/FaceData;

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->h:Lcom/meitu/core/face/InterPoint;

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->h:Lcom/meitu/core/face/InterPoint;

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->i:Lcom/meitu/core/face/InterPoint;

    if-eqz v0, :cond_8

    iput-object v1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->i:Lcom/meitu/core/face/InterPoint;

    :cond_8
    return-void
.end method

.method public h(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->a:Lcom/meitu/core/types/NativeBitmap;

    return-void
.end method

.method public i()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->a:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method public i(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->b:Lcom/meitu/core/types/NativeBitmap;

    return-void
.end method

.method public j()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->b:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method public j(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->c:Lcom/meitu/core/types/NativeBitmap;

    return-void
.end method

.method public k()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->c:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method public k(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->d:Lcom/meitu/core/types/NativeBitmap;

    return-void
.end method

.method public l()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->d:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method public l(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->e:Lcom/meitu/core/types/NativeBitmap;

    return-void
.end method

.method public m()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->e:Lcom/meitu/core/types/NativeBitmap;

    return-object v0
.end method

.method public n()Lcom/meitu/core/types/FaceData;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->g:Lcom/meitu/core/types/FaceData;

    return-object v0
.end method

.method public o()Lcom/meitu/core/face/InterPoint;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->h:Lcom/meitu/core/face/InterPoint;

    return-object v0
.end method

.method public p()Lcom/meitu/core/face/InterPoint;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/processor/f;->i:Lcom/meitu/core/face/InterPoint;

    return-object v0
.end method
