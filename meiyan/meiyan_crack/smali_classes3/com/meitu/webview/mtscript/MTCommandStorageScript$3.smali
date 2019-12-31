.class Lcom/meitu/webview/mtscript/MTCommandStorageScript$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandStorageScript;->execute(Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandStorageScript;

.field final synthetic val$model:Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandStorageScript;Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$3;->this$0:Lcom/meitu/webview/mtscript/MTCommandStorageScript;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$3;->val$model:Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$3;->val$model:Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;

    iget-object v0, v0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$3;->val$model:Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;

    iget-object v1, v1, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/webview/utils/MTCommandWebH5Utils;->saveKeyValue2File(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$3;->this$0:Lcom/meitu/webview/mtscript/MTCommandStorageScript;

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$3;->this$0:Lcom/meitu/webview/mtscript/MTCommandStorageScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/MTCommandStorageScript;->getDefaultCmdJsPost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/mtscript/MTCommandStorageScript;->doJsPostMessage(Ljava/lang/String;)V

    return-void
.end method
