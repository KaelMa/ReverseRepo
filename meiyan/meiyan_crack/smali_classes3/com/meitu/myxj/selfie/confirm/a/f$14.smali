.class Lcom/meitu/myxj/selfie/confirm/a/f$14;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/f;->onEventMainThread(Lcom/meitu/myxj/event/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/f;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/f$14;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/f$14;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v1}, Lcom/meitu/myxj/selfie/confirm/a/f;->b(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/selfie/confirm/processor/k;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/f$14;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/a/f;->b(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/k;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/f$14;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/a/f;->b(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/k;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/meitu/myxj/selfie/confirm/a/f$14;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-virtual {v3}, Lcom/meitu/myxj/selfie/confirm/a/f;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v0}, Lcom/meitu/core/face/InterPoint;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/core/face/InterPoint;->run(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->g()Z

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->i()Z

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/meitu/myxj/selfie/merge/processor/b;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;ZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/f$14;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/a/f;->f(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/widget/a;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/selfie/confirm/a/f$14$1;

    invoke-direct {v3, p0, v0}, Lcom/meitu/myxj/selfie/confirm/a/f$14$1;-><init>(Lcom/meitu/myxj/selfie/confirm/a/f$14;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v2, v3}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_3
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/myxj/selfie/confirm/a/f$14;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/confirm/a/f;->b(Lcom/meitu/myxj/selfie/confirm/a/f;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/myxj/selfie/confirm/processor/k;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->g()Z

    move-result v3

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->i()Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/myxj/common/util/ab;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;ZZ)[Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    aget-object v1, v2, v0

    aget-object v0, v2, v5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->a()Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/flow/SelfieCameraFlow;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/f$14;->a:Lcom/meitu/myxj/selfie/confirm/a/f;

    invoke-static {v0, v5}, Lcom/meitu/myxj/selfie/confirm/a/f;->d(Lcom/meitu/myxj/selfie/confirm/a/f;Z)Z

    goto :goto_3
.end method
