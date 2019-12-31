.class Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$1;
.super Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback",
        "<",
        "Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/meitu/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$1;->this$0:Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;

    invoke-virtual {v0, p1}, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;->downloadModule(Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;)V

    return-void
.end method

.method public bridge synthetic onReceiveValue(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$1;->onReceiveValue(Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;)V

    return-void
.end method
