.class Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand;->handleWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand;


# direct methods
.method constructor <init>(Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand$Model;)V
    .locals 3

    iget-object v0, p1, Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand$Model;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/common/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand$Model;->module:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/framework/web/common/util/WebTextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand$Model;->module:Ljava/lang/String;

    iget-object v1, p1, Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand$Model;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meitu/framework/web/local/template/H5TemplateManager;->downloadModule(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand;

    iget-object v1, p0, Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand$1;->this$0:Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand;->getJsPostMessage(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand;->load(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand$1;->onReceiveValue(Lcom/meitu/framework/web/common/jsbridge/command/common/DownloadModuleCommand$Model;)V

    return-void
.end method
