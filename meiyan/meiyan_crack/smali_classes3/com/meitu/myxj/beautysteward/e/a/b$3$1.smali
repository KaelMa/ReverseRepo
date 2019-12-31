.class Lcom/meitu/myxj/beautysteward/e/a/b$3$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/e/a/b$3;->a(Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/e/a/b$3;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/e/a/b$3;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/e/a/b$3$1;->b:Lcom/meitu/myxj/beautysteward/e/a/b$3;

    iput-object p3, p0, Lcom/meitu/myxj/beautysteward/e/a/b$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/e/a/b$3$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/beautysteward/d/b;->a()Lcom/meitu/myxj/beautysteward/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/b;->f()Lcom/meitu/myxj/selfie/confirm/processor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->aa()Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/beautysteward/e/a/b$3$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meitu/myxj/selfie/confirm/processor/ICameraData;->a(Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/confirm/processor/d;->d()Z

    move-result v0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/myxj/event/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/meitu/myxj/event/q;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->e(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
