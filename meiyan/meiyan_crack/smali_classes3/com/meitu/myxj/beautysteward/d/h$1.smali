.class Lcom/meitu/myxj/beautysteward/d/h$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/beautysteward/d/h;->a(Lcom/meitu/myxj/album/bean/ImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/album/bean/ImageInfo;

.field final synthetic b:Lcom/meitu/myxj/beautysteward/d/h;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/beautysteward/d/h;Ljava/lang/String;Lcom/meitu/myxj/album/bean/ImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/beautysteward/d/h$1;->b:Lcom/meitu/myxj/beautysteward/d/h;

    iput-object p3, p0, Lcom/meitu/myxj/beautysteward/d/h$1;->a:Lcom/meitu/myxj/album/bean/ImageInfo;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meitu/myxj/beautysteward/d/h$1;->a:Lcom/meitu/myxj/album/bean/ImageInfo;

    invoke-virtual {v0}, Lcom/meitu/myxj/album/bean/ImageInfo;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcom/meitu/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/util/a/a;->a()Lcom/meitu/myxj/common/util/a/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/meitu/myxj/common/util/a/a;->a(Lcom/meitu/core/types/NativeBitmap;Z)Lcom/meitu/core/types/FaceData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    return-object v1
.end method
