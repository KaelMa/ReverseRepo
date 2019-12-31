.class Lcom/meitu/myxj/beautysteward/d/e$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/e;->a(Lcom/meitu/core/types/NativeBitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/d/e;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/e;Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/e$1;->b:Lcom/meitu/myxj/beautysteward/d/e;

    iput-object p3, p0, Lcom/meitu/myxj/beautysteward/d/e$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e$1;->a:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e$1;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e$1;->b:Lcom/meitu/myxj/beautysteward/d/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/beautysteward/d/e$1;->a:Lcom/meitu/core/types/NativeBitmap;

    const/16 v2, 0x64

    sget-object v3, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->JPEG:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-static {v1, v0, v2, v3}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;ILcom/meitu/core/imageloader/ImageInfo$ImageFormat;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e$1;->b:Lcom/meitu/myxj/beautysteward/d/e;

    invoke-virtual {v0}, Lcom/meitu/myxj/beautysteward/d/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/f/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/e$1;->b:Lcom/meitu/myxj/beautysteward/d/e;

    invoke-static {v0}, Lcom/meitu/myxj/beautysteward/d/e;->a(Lcom/meitu/myxj/beautysteward/d/e;)V

    goto :goto_0
.end method
