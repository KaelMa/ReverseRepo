.class Lcom/meitu/myxj/selfie/merge/processor/c$5;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/processor/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic b:Lcom/meitu/myxj/selfie/merge/processor/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/processor/c;Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/processor/c$5;->b:Lcom/meitu/myxj/selfie/merge/processor/c;

    iput-object p3, p0, Lcom/meitu/myxj/selfie/merge/processor/c$5;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$5;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->copy()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$5;->b:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->v()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$5;->b:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v0, v2, v1}, Lcom/meitu/myxj/selfie/merge/processor/c;->a(Lcom/meitu/myxj/selfie/merge/processor/c;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    move v5, v3

    move-object v6, v0

    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/processor/c$5;->b:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/c;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/merge/data/a/a;

    invoke-virtual {v0, v6}, Lcom/meitu/myxj/selfie/merge/data/a/a;->a(Lcom/meitu/core/types/FaceData;)V

    if-eqz v5, :cond_1

    new-instance v0, Lcom/meitu/core/face/InterPoint;

    invoke-direct {v0}, Lcom/meitu/core/face/InterPoint;-><init>()V

    invoke-virtual {v0, v2, v6}, Lcom/meitu/core/face/InterPoint;->run(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->h()Z

    move-result v1

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->i()Z

    move-result v5

    invoke-static {v2, v6, v0, v1, v5}, Lcom/meitu/myxj/selfie/merge/processor/b;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;ZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    move-object v1, v2

    :goto_1
    iget-object v2, p0, Lcom/meitu/myxj/selfie/merge/processor/c$5;->b:Lcom/meitu/myxj/selfie/merge/processor/c;

    invoke-static {v2}, Lcom/meitu/myxj/selfie/merge/processor/c;->n(Lcom/meitu/myxj/selfie/merge/processor/c;)Lcom/meitu/myxj/selfie/confirm/widget/a;

    move-result-object v2

    new-instance v5, Lcom/meitu/myxj/selfie/merge/processor/c$5$1;

    invoke-direct {v5, p0, v0}, Lcom/meitu/myxj/selfie/merge/processor/c$5$1;-><init>(Lcom/meitu/myxj/selfie/merge/processor/c$5;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v2, v5}, Lcom/meitu/myxj/selfie/confirm/widget/a;->a(Ljava/lang/Runnable;)V

    move-object v2, v1

    :cond_0
    sget-object v1, Lcom/meitu/myxj/selfie/merge/processor/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, ">>>autoRemoveSpots detectFaceData = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v6, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->h()Z

    move-result v0

    invoke-static {}, Lcom/meitu/myxj/personal/d/b;->i()Z

    move-result v5

    invoke-static {v2, v6, v0, v5}, Lcom/meitu/myxj/common/util/ab;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;ZZ)[Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    aget-object v1, v0, v4

    aget-object v0, v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    move v5, v4

    move-object v6, v0

    goto :goto_0
.end method
