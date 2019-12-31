.class Lcom/meitu/myxj/beautysteward/d/f$8;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/f;->a(Landroid/os/Bundle;Lcom/meitu/myxj/beautysteward/d/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/d/f$c;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/d/f;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/f;Ljava/lang/String;Lcom/meitu/myxj/beautysteward/d/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->b:Lcom/meitu/myxj/beautysteward/d/f;

    iput-object p3, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->a:Lcom/meitu/myxj/beautysteward/d/f$c;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->b:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->j(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->b:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->k(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->b:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->l(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->a:Lcom/meitu/myxj/beautysteward/d/f$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->a:Lcom/meitu/myxj/beautysteward/d/f$c;

    invoke-interface {v0, v3}, Lcom/meitu/myxj/beautysteward/d/f$c;->b(Z)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->b:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->m(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->a:Lcom/meitu/myxj/beautysteward/d/f$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->a:Lcom/meitu/myxj/beautysteward/d/f$c;

    invoke-interface {v0, v3}, Lcom/meitu/myxj/beautysteward/d/f$c;->a(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->b:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->j(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->b:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->j()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->a:Lcom/meitu/myxj/beautysteward/d/f$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->a:Lcom/meitu/myxj/beautysteward/d/f$c;

    invoke-interface {v0, v4}, Lcom/meitu/myxj/beautysteward/d/f$c;->a(Z)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->b:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->n(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->a:Lcom/meitu/myxj/beautysteward/d/f$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->a:Lcom/meitu/myxj/beautysteward/d/f$c;

    invoke-interface {v0, v3}, Lcom/meitu/myxj/beautysteward/d/f$c;->b(Z)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->b:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->i(Lcom/meitu/core/types/NativeBitmap;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->b:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/f;->o(Lcom/meitu/myxj/beautysteward/d/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/util/CacheUtil;->cache2FaceData(Ljava/lang/String;)Lcom/meitu/core/types/FaceData;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->a:Lcom/meitu/myxj/beautysteward/d/f$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->a:Lcom/meitu/myxj/beautysteward/d/f$c;

    invoke-interface {v0, v3}, Lcom/meitu/myxj/beautysteward/d/f$c;->b(Z)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->b:Lcom/meitu/myxj/beautysteward/d/f;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/f;->z()Lcom/meitu/myxj/selfie/confirm/processor/f;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/d/c;

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/beautysteward/d/c;->a(Lcom/meitu/core/types/FaceData;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->a:Lcom/meitu/myxj/beautysteward/d/f$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/f$8;->a:Lcom/meitu/myxj/beautysteward/d/f$c;

    invoke-interface {v0, v4}, Lcom/meitu/myxj/beautysteward/d/f$c;->b(Z)V

    goto/16 :goto_0
.end method
