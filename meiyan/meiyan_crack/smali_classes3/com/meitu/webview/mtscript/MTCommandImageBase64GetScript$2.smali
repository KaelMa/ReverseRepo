.class Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;->execute(Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;

.field final synthetic val$model:Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$2;->val$model:Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;

    invoke-virtual {v0}, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {v0, v1}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$2;->val$model:Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$Model;->pic:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v1}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;

    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createImageBase64JsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;

    invoke-virtual {v1, v0}, Lcom/meitu/webview/mtscript/MTCommandImageBase64GetScript;->doJsPostMessage(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-static {v3}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->getH5ModularPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
