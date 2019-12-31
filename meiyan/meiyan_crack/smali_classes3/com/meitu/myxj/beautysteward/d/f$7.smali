.class Lcom/meitu/myxj/beautysteward/d/f$7;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/d/f;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/f$7;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$7;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->d(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$7;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->e(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$7;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->f(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$7;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->j()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f$7;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f;->g(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/core/util/CacheUtil;->image2cache(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$7;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->n()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f$7;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f;->h(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/core/util/CacheUtil;->faceData2Cache(Lcom/meitu/core/types/FaceData;Ljava/lang/String;)Z

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$7;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/c;->k()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/f$7;->a:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v1}, Lcom/meitu/myxj/beautysteward/d/f;->i(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/core/util/CacheUtil;->image2cache(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;)Z

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
