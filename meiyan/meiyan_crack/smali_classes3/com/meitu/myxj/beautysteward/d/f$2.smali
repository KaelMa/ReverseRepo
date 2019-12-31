.class Lcom/meitu/myxj/beautysteward/d/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/confirm/widget/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/f;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/d/f;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/f$2;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$2;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$2;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->n()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/d/f$2;->a:Lcom/meitu/myxj/beautysteward/d/f;

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$2;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/f;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$2;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v2}, Lcom/meitu/myxj/beautysteward/d/c;->a(Lcom/meitu/core/types/FaceData;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$2;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, p1}, Lcom/meitu/myxj/beautysteward/d/c;->l(Lcom/meitu/core/types/NativeBitmap;)V

    move v0, v1

    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$2;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->a(Lcom/meitu/myxj/beautysteward/d/f;)Lcom/meitu/myxj/selfie/confirm/widget/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Lcom/meitu/myxj/selfie/confirm/widget/a$e;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/meitu/myxj/beautysteward/d/f$2$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/beautysteward/d/f$2$1;-><init>(Lcom/meitu/myxj/beautysteward/d/f$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
