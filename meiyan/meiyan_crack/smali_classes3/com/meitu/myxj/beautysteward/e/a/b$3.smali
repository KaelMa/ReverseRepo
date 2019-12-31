.class Lcom/meitu/myxj/beautysteward/e/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/camera/service/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/beautysteward/e/a/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a/b$3;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-static {p1}, Lcom/meitu/myxj/selfie/util/al$d;->c(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/c;->c()V

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/beautysteward/e/a/b$3$1;

    const-string/jumbo v2, "onEffectFrameCaptured"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/myxj/beautysteward/e/a/b$3$1;-><init>(Lcom/meitu/myxj/beautysteward/e/a/b$3;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$3;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->a()Lcom/meitu/mvp/base/view/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/beautysteward/b/a/b$b;

    invoke-interface {v0}, Lcom/meitu/myxj/beautysteward/b/a/b$b;->k()V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$3;->a:Lcom/meitu/myxj/beautysteward/e/a/b;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/e/a/b;->b(Lcom/meitu/myxj/beautysteward/e/a/b;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;ILcom/meitu/core/types/FaceData;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;-><init>()V

    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/ImportData$a;->a()Lcom/meitu/myxj/selfie/confirm/processor/ImportData;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/beautysteward/d/b;->a(Lcom/meitu/myxj/selfie/confirm/processor/ImportData;)V

    invoke-virtual {v1}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meitu/myxj/selfie/confirm/processor/d;->a(Lcom/meitu/core/types/FaceData;)V

    goto :goto_0
.end method
