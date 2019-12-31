.class Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->saveImageAlbum(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$3;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/meitu/webview/utils/FileNameGenerator;->generateImageSavePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$3;->val$url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meitu/library/util/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/webview/utils/Utils;->scanFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
