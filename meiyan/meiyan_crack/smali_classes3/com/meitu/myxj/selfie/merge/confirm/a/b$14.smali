.class Lcom/meitu/myxj/selfie/merge/confirm/a/b$14;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/a/b;->onEventMainThread(Lcom/meitu/myxj/event/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$14;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$14;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/merge/processor/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$14;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/merge/processor/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$14;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0, v3}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$14;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0, v2}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->e(Lcom/meitu/myxj/selfie/merge/confirm/a/b;Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/a/b$14;->a:Lcom/meitu/myxj/selfie/merge/confirm/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/merge/confirm/a/b;->d(Lcom/meitu/myxj/selfie/merge/confirm/a/b;)Lcom/meitu/myxj/selfie/merge/processor/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/processor/f;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/util/a/a;->a()Lcom/meitu/myxj/common/util/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/common/util/a/a;->a(Lcom/meitu/core/types/NativeBitmap;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto :goto_0
.end method
