.class Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1$1;
.super Lcom/meitu/myxj/common/component/task/SyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1;->a(Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;

.field final synthetic b:Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1;Ljava/lang/String;Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1$1;->b:Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1;

    iput-object p3, p0, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;

    invoke-direct {p0, p2}, Lcom/meitu/myxj/common/component/task/SyncTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$1$1;->a:Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;

    iget-object v1, v1, Lcom/meitu/myxj/ad/mtscript/MyxjImageBase64SaveScript$Model;->base64String:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/webview/utils/FileNameGenerator;->generateImageSavePath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    invoke-static {v0}, Lcom/meitu/webview/utils/Utils;->scanFile(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
