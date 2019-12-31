.class Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/webview/listener/MTCommandScriptListener$ShareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2$1;->this$1:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareFailure()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2$1;->this$1:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;

    iget-object v0, v0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2$1;->this$1:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-static {v1, v2}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->doJsPostMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onShareSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2$1;->this$1:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;

    iget-object v0, v0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2$1;->this$1:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->getDefaultCmdJsPost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->doJsPostMessage(Ljava/lang/String;)V

    return-void
.end method

.method public onShareSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2$1;->this$1:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;

    iget-object v0, v0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2$1;->this$1:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript$2;->this$0:Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->getHandlerCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{type:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/mtscript/MTJavaScriptFactory;->createJsPostString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandSharePhotoScript;->doJsPostMessage(Ljava/lang/String;)V

    return-void
.end method
