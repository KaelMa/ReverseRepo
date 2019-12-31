.class final Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->saveShareImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$base64Image:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$4;->val$base64Image:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->access$300()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$4;->val$base64Image:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/webview/utils/FileNameGenerator;->generateImageCachePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v2, v3}, Lcom/meitu/library/util/b/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    invoke-static {v2}, Lcom/meitu/webview/utils/Utils;->scanFile(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->access$400()Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->access$400()Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->access$500(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->access$402(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->access$402(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v2}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->access$402(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;)Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
