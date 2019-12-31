.class Lcom/meitu/myxj/common/e/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/core/types/NativeBitmap;Ljava/io/File;Lcom/meitu/core/types/FaceData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/core/types/NativeBitmap;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/meitu/core/types/FaceData;

.field final synthetic d:Lcom/meitu/myxj/common/e/b;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/e/b;Lcom/meitu/core/types/NativeBitmap;Ljava/io/File;Lcom/meitu/core/types/FaceData;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/e/b$2;->d:Lcom/meitu/myxj/common/e/b;

    iput-object p2, p0, Lcom/meitu/myxj/common/e/b$2;->a:Lcom/meitu/core/types/NativeBitmap;

    iput-object p3, p0, Lcom/meitu/myxj/common/e/b$2;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/meitu/myxj/common/e/b$2;->c:Lcom/meitu/core/types/FaceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$2;->d:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0}, Lcom/meitu/myxj/common/e/b;->d(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/makeup/image/MtImageControl;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/myxj/common/e/b$2;->a:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v0, v2}, Lcom/meitu/makeup/image/MtImageControl;->loadFromImageNativeBitmap(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v0

    iget-object v2, p0, Lcom/meitu/myxj/common/e/b$2;->b:Ljava/io/File;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$2;->a:Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/meitu/myxj/common/e/b$2;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lcom/meitu/core/imageloader/MteImageLoader;->saveImageToDisk(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/meitu/myxj/common/e/b$2;->d:Lcom/meitu/myxj/common/e/b;

    invoke-static {v2}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/myxj/common/e/b$2;->d:Lcom/meitu/myxj/common/e/b;

    invoke-static {v2}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b;)Lcom/meitu/myxj/common/e/b$c;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/meitu/myxj/common/e/b$c;->b(Z)V

    :cond_1
    iget-object v2, p0, Lcom/meitu/myxj/common/e/b$2;->d:Lcom/meitu/myxj/common/e/b;

    invoke-static {v2}, Lcom/meitu/myxj/common/e/b;->c(Lcom/meitu/myxj/common/e/b;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/common/e/b$2$1;

    invoke-direct {v3, p0, v0}, Lcom/meitu/myxj/common/e/b$2$1;-><init>(Lcom/meitu/myxj/common/e/b$2;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$2;->d:Lcom/meitu/myxj/common/e/b;

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b;I)I

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$2;->d:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/e/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$2;->d:Lcom/meitu/myxj/common/e/b;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b;I)I

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meitu/myxj/common/e/b$2;->d:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v0}, Lcom/meitu/myxj/common/e/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/myxj/common/e/b$2;->d:Lcom/meitu/myxj/common/e/b;

    iget-object v2, p0, Lcom/meitu/myxj/common/e/b$2;->c:Lcom/meitu/core/types/FaceData;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/meitu/myxj/common/e/b;->a(Lcom/meitu/myxj/common/e/b;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/e/b$2;->d:Lcom/meitu/myxj/common/e/b;

    invoke-virtual {v1, v0}, Lcom/meitu/myxj/common/e/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
