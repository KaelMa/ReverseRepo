.class Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;
.super Lcom/meitu/myxj/common/component/task/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    iput-object p3, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;->a:Ljava/lang/String;

    const/16 v1, 0x780

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/util/f;->a(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    new-instance v1, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$1;-><init>(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;)V

    invoke-static {v0, v1}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    new-instance v2, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$2;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$2;-><init>(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-static {v1, v2}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    new-instance v2, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$3;

    invoke-direct {v2, p0, v0}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5$3;-><init>(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-static {v1, v2}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->b(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor$5;->b:Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;

    invoke-static {v0, v3}, Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;->a(Lcom/meitu/myxj/setting/util/BatchPhotoProcessor;Z)V

    goto :goto_0
.end method
