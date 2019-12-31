.class Lcom/meitu/myxj/selfie/confirm/a/g$2;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/confirm/a/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/g;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/g$2;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$2;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a(Lcom/meitu/myxj/selfie/confirm/a/g;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$2;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a(Lcom/meitu/myxj/selfie/confirm/a/g;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->L()Lcom/meitu/core/types/FaceData;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$2;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/selfie/confirm/contract/e$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meitu/myxj/selfie/confirm/contract/e$b;->A()V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/g$2;->a:Lcom/meitu/myxj/selfie/confirm/a/g;

    invoke-static {v0}, Lcom/meitu/myxj/selfie/confirm/a/g;->a(Lcom/meitu/myxj/selfie/confirm/a/g;)Lcom/meitu/myxj/selfie/confirm/processor/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/k;->J()Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/util/a/a;->a()Lcom/meitu/myxj/common/util/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/common/util/a/a;->a(Lcom/meitu/core/types/NativeBitmap;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v0

    goto :goto_0
.end method
